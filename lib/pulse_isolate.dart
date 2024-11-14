import 'dart:async';
import 'dart:ffi';
import 'dart:isolate';

import 'package:ffi/ffi.dart';
import 'package:pulseaudio/generated_bindings.dart';
import 'package:pulseaudio/model/isolate_request.dart';
import 'package:pulseaudio/model/isolate_response.dart';
import 'package:pulseaudio/model/server_info.dart';
import 'package:pulseaudio/model/sink.dart';
import 'package:pulseaudio/model/source.dart';

final PulseAudioBindings pa =
    PulseAudioBindings(DynamicLibrary.open('libpulse.so'));

class PulseIsolate {
  static PulseIsolate? _instance;

  final ret = calloc<Int>();
  final Pointer<pa_mainloop> mainloop;
  final Pointer<pa_mainloop_api> mainloopApi;
  final Pointer<pa_context> context;
  final SendPort _sendPort;

  PulseIsolate._(this._sendPort, this.mainloop, this.mainloopApi, this.context);

  factory PulseIsolate(SendPort sendPort) {
    if (_instance != null) return _instance!;
    final mainloop = pa.pa_mainloop_new();
    final mainloopApi = pa.pa_mainloop_get_api(mainloop);
    final context =
        pa.pa_context_new(mainloopApi, 'PulseClientDart'.toNativeUtf8().cast());
    pa.pa_context_connect(
        context, nullptr, pa_context_flags.PA_CONTEXT_NOAUTOSPAWN, nullptr);

    _instance = PulseIsolate._(sendPort, mainloop, mainloopApi, context);

    pa.pa_context_set_state_callback(
      _instance!.context,
      Pointer.fromFunction(_contextSetState),
      nullptr,
    );

    final recPort = ReceivePort();
    _instance!._sendPort.send(recPort.sendPort);

    recPort.listen((message) {
      switch (message) {
        case DisposeRequest():
          dispose();
          break;
        case SetSinkVolumeRequest():
          _setSinkVolume(message.sinkName, message.volume);
          break;
        case SetSourceVolumeRequest():
          _setSourceVolume(message.sourceName, message.volume);
          break;
        case SetSinkMuteRequest():
          _setSinkMute(message.sinkName, message.mute);
          break;
        case SetSourceMuteRequest():
          _setSourceMute(message.sourceName, message.mute);
          break;
        case SetDefaultSinkRequest():
          _setDefaultSink(message.sinkName);
          break;
        case SetDefaultSourceRequest():
          _setDefaultSource(message.sourceName);
          break;
      }
    });

    final exitPort = ReceivePort();
    exitPort.listen((_) {
      PulseIsolate.dispose();
      exitPort.close();
    });
    Isolate.current.addOnExitListener(exitPort.sendPort);

    _runMainLoop();
    return _instance!;
  }

  static Future<void> _runMainLoop() async {
    if (_instance == null) return;
    // Prepare the main loop for events
    pa.pa_mainloop_prepare(_instance!.mainloop, 50 * 1000);
    // Check for events without blocking
    pa.pa_mainloop_poll(_instance!.mainloop);

    pa.pa_mainloop_dispatch(_instance!.mainloop);

    Timer.run(_runMainLoop);
  }

  static void dispose() {
    pa.pa_context_disconnect(_instance!.context);
    pa.pa_context_unref(_instance!.context);
    pa.pa_mainloop_free(_instance!.mainloop);
    calloc.free(_instance!.ret);
    _instance = null;
    Isolate.current.kill(priority: Isolate.immediate);
  }

  static void _contextSetState(
    Pointer<pa_context> context,
    Pointer<Void> userdata,
  ) {
    final state = pa.pa_context_get_state(context);
    switch (state) {
      case pa_context_state.PA_CONTEXT_CONNECTING:
      case pa_context_state.PA_CONTEXT_AUTHORIZING:
      case pa_context_state.PA_CONTEXT_SETTING_NAME:
        break;
      case pa_context_state.PA_CONTEXT_READY:
        pa.pa_context_set_subscribe_callback(
          context,
          Pointer.fromFunction(_onSubscribe),
          userdata,
        );
        pa.pa_context_subscribe(
          context,
          pa_subscription_mask.PA_SUBSCRIPTION_MASK_ALL,
          nullptr,
          userdata,
        );

        pa.pa_context_get_server_info(
          context,
          Pointer.fromFunction(_onServerInfo),
          userdata,
        );

        pa.pa_context_get_sink_info_list(
          context,
          Pointer.fromFunction(_onSinkInfo),
          userdata,
        );

        pa.pa_context_get_source_info_list(
          context,
          Pointer.fromFunction(_onSourceInfo),
          userdata,
        );

        _instance!._sendPort.send(const IsolateResponse.ready());
        break;
      case pa_context_state.PA_CONTEXT_TERMINATED:
        break;
      case pa_context_state.PA_CONTEXT_FAILED:
        final error = pa.pa_strerror(pa.pa_context_errno(context));
        break;
      case pa_context_state.PA_CONTEXT_UNCONNECTED:
        break;
    }
  }

  static void _onServerInfo(
    Pointer<pa_context> context,
    Pointer<pa_server_info> serverInfo,
    Pointer<Void> userdata,
  ) {
    _instance!._sendPort.send(IsolateResponse.onServerInfo(
      serverInfo: PulseAudioServerInfo(
          name: serverInfo.ref.server_name.cast<Utf8>().toDartString(),
          version: serverInfo.ref.server_version.cast<Utf8>().toDartString(),
          defaultSinkName:
              serverInfo.ref.default_sink_name.cast<Utf8>().toDartString(),
          defaultSourceName:
              serverInfo.ref.default_source_name.cast<Utf8>().toDartString()),
    ));
  }

  static void _onSinkInfo(
    Pointer<pa_context> context,
    Pointer<pa_sink_info> sink,
    int eol,
    Pointer<Void> userdata,
  ) {
    // The first call doesn't have info of the sink
    if (sink != nullptr) {
      final device = sink.ref;
      using((Arena arena) {
        final volumePointer = arena<pa_cvolume>();
        volumePointer.ref = device.volume;
        _instance!._sendPort.send(IsolateResponse.onSinkChanged(
          sink: PulseAudioSink(
              index: device.index,
              name: device.name.cast<Utf8>().toDartString(),
              description: device.description.cast<Utf8>().toDartString(),
              mute: device.mute == 1,
              volume: pa.pa_cvolume_avg(volumePointer) / PA_VOLUME_NORM),
        ));
      });
    }
  }

  static void _onSourceInfo(
    Pointer<pa_context> context,
    Pointer<pa_source_info> source,
    int eol,
    Pointer<Void> userdata,
  ) {
    // The first call doesn't have info of the sink
    if (source != nullptr) {
      final device = source.ref;
      using((Arena arena) {
        final volumePointer = arena<pa_cvolume>();
        volumePointer.ref = device.volume;
        _instance!._sendPort.send(IsolateResponse.onSourceChanged(
          source: PulseAudioSource(
              index: device.index,
              name: device.name.cast<Utf8>().toDartString(),
              description: device.description.cast<Utf8>().toDartString(),
              mute: device.mute == 1,
              volume: pa.pa_cvolume_avg(volumePointer) / PA_VOLUME_NORM),
        ));
      });
    }
  }

  static void _onSubscribe(
    Pointer<pa_context> context,
    int type,
    int idx,
    Pointer<Void> userdata,
  ) {
    final eventFacility = type & PA_SUBSCRIPTION_EVENT_FACILITY_MASK;
    final eventType = type & PA_SUBSCRIPTION_EVENT_TYPE_MASK;

    Pointer<pa_operation> op = nullptr;

    switch (eventFacility) {
      case PA_SUBSCRIPTION_EVENT_SERVER:
        pa.pa_context_get_server_info(
          context,
          Pointer.fromFunction(_onServerInfo),
          userdata,
        );
        break;
      case PA_SUBSCRIPTION_EVENT_SINK:
        if (eventType == PA_SUBSCRIPTION_EVENT_REMOVE) {
          _instance!._sendPort.send(IsolateResponse.onSinkRemoved(index: idx));
        } else {
          op = pa.pa_context_get_sink_info_by_index(
            context,
            idx,
            Pointer.fromFunction(_onSinkInfo),
            userdata,
          );
        }
        break;

      case PA_SUBSCRIPTION_EVENT_SOURCE:
        if (eventType == PA_SUBSCRIPTION_EVENT_REMOVE) {
          _instance!._sendPort
              .send(IsolateResponse.onSourceRemoved(index: idx));
        } else {
          op = pa.pa_context_get_source_info_by_index(
            context,
            idx,
            Pointer.fromFunction(_onSourceInfo),
            userdata,
          );
        }
        break;
    }

    if (op.address != nullptr.address) pa.pa_operation_unref(op);
  }

  static void _execute(
    Pointer<pa_mainloop> mainloop,
    Pointer<Int> ret,
    void Function(Pointer<Void>) cb,
  ) {
    using((Arena arena) {
      final completed = arena<Bool>();
      completed.value = false;

      cb(completed.cast());
      while (!completed.value) {
        pa.pa_mainloop_iterate(mainloop, 1, ret);
      }
    });
  }

  static void _set(
    Pointer<pa_context> context,
    int success,
    Pointer<Void> userdata,
  ) {
    userdata.cast<Bool>().value = true;
  }

  static _setSinkVolume(String name, double volume) {
    _execute(
        _instance!.mainloop,
        _instance!.ret,
        (p0) => using((Arena arena) {
              final pVolume = arena<pa_cvolume>();
              pa.pa_cvolume_init(pVolume);
              pa.pa_cvolume_set(pVolume, 2, (volume * PA_VOLUME_NORM).ceil());

              pa.pa_context_set_sink_volume_by_name(
                _instance!.context,
                name.toNativeUtf8().cast(),
                pVolume,
                Pointer.fromFunction(_set),
                p0,
              );
            }));
  }

  static _setSourceVolume(String name, double volume) {
    _execute(
        _instance!.mainloop,
        _instance!.ret,
        (p0) => using((Arena arena) {
              final pVolume = arena<pa_cvolume>();
              pa.pa_cvolume_init(pVolume);
              pa.pa_cvolume_set(pVolume, 2, (volume * PA_VOLUME_NORM).ceil());

              pa.pa_context_set_source_volume_by_name(
                _instance!.context,
                name.toNativeUtf8().cast(),
                pVolume,
                Pointer.fromFunction(_set),
                p0,
              );
            }));
  }

  static _setSinkMute(String name, bool mute) {
    _execute(
        _instance!.mainloop,
        _instance!.ret,
        (p0) => pa.pa_context_set_sink_mute_by_name(
              _instance!.context,
              name.toNativeUtf8().cast(),
              mute ? 1 : 0,
              Pointer.fromFunction(_set),
              p0,
            ));
  }

  static _setSourceMute(String name, bool mute) {
    _execute(
        _instance!.mainloop,
        _instance!.ret,
        (p0) => pa.pa_context_set_source_mute_by_name(
              _instance!.context,
              name.toNativeUtf8().cast(),
              mute ? 1 : 0,
              Pointer.fromFunction(_set),
              p0,
            ));
  }

  static _setDefaultSink(String name) {
    _execute(
        _instance!.mainloop,
        _instance!.ret,
        (p0) => pa.pa_context_set_default_sink(
              _instance!.context,
              name.toNativeUtf8().cast(),
              Pointer.fromFunction(_set),
              p0,
            ));
  }

  static _setDefaultSource(String name) {
    _execute(
        _instance!.mainloop,
        _instance!.ret,
        (p0) => pa.pa_context_set_default_source(
              _instance!.context,
              name.toNativeUtf8().cast(),
              Pointer.fromFunction(_set),
              p0,
            ));
  }
}
