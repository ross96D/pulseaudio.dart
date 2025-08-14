import 'dart:async';
import 'dart:ffi';
import 'dart:isolate';

import 'package:ffi/ffi.dart';
import 'package:pulseaudio/src/generated_bindings.dart';
import 'package:pulseaudio/src/model/client.dart';
import 'package:pulseaudio/src/model/isolate_request.dart';
import 'package:pulseaudio/src/model/isolate_response.dart';
import 'package:pulseaudio/src/model/server_info.dart';
import 'package:pulseaudio/src/model/sink.dart';
import 'package:pulseaudio/src/model/sink_input.dart';
import 'package:pulseaudio/src/model/source.dart';

late final PulseAudioBindings pa;

class PulseIsolate {
  static PulseIsolate? _instance;
  static Pointer<pa_context> get context => _instance!.__context;

  final ret = calloc<Int>();
  final Pointer<pa_mainloop> mainloop;
  final Pointer<pa_mainloop_api> mainloopApi;
  final Pointer<pa_context> __context;
  final SendPort _sendPort;

  final operationCallbackMap = <Pointer<pa_operation>, Function()>{};

  final responsePerIdMap = <int, IsolateResponse>{};

  PulseIsolate._(this._sendPort, this.mainloop, this.mainloopApi, this.__context);

  factory PulseIsolate(SendPort sendPort, String applicationName) {
    if (_instance != null) return _instance!;
    pa = PulseAudioBindings(DynamicLibrary.open('libpulse.so.0'));

    final mainloop = pa.pa_mainloop_new();
    final mainloopApi = pa.pa_mainloop_get_api(mainloop);
    final context = pa.pa_context_new(mainloopApi, applicationName.toNativeUtf8().cast());
    pa.pa_context_connect(context, nullptr, pa_context_flags.PA_CONTEXT_NOAUTOSPAWN, nullptr);

    _instance = PulseIsolate._(sendPort, mainloop, mainloopApi, context);

    pa.pa_context_set_state_callback(
      _instance!.__context,
      Pointer.fromFunction(_contextSetState),
      nullptr,
    );

    final recPort = ReceivePort();
    _instance!._sendPort.send(recPort.sendPort);

    recPort.cast<IsolateRequest>().listen((message) {
      switch (message) {
        case DisposeRequest():
          dispose();
          break;
        case SetSinkVolumeRequest():
          _setSinkVolume(message.requestId, message.sinkName, message.volume);
          break;
        case SetSinkInputVolumeRequest():
          _setSinkInputVolume(message.requestId, message.index, message.volume);
          break;
        case SetSourceVolumeRequest():
          _setSourceVolume(message.requestId, message.sourceName, message.volume);
          break;
        case SetSinkMuteRequest():
          _setSinkMute(message.requestId, message.sinkName, message.mute);
          break;
        case SetSinkInputMuteRequest():
          _setSinkInputMute(message.requestId, message.index, message.mute);
          break;
        case SetSourceMuteRequest():
          _setSourceMute(message.requestId, message.sourceName, message.mute);
          break;
        case SetDefaultSinkRequest():
          _setDefaultSink(message.requestId, message.sinkName);
          break;
        case SetDefaultSourceRequest():
          _setDefaultSource(message.requestId, message.sourceName);
          break;
        case GetSinkListRequest():
          _getSinkList(message.requestId);
          break;
        case GetSourceListRequest():
          _getSourceList(message.requestId);
          break;
        case GetSinkInputListRequest():
          _getSinkInputList(message.requestId);
          break;
        case GetServerInfoRequest():
          _getServerInfo(message.requestId);
          break;
        case GetClientListRequest():
          _getClientList(message.requestId);
          break;
        case GetClientRequest():
          _getClient(message.requestId, message.index);
          break;
        case GetSourceRequest():
          _getSource(message.requestId, message.index);
          break;
        case GetSinkRequest():
          _getSink(message.requestId, message.index);
          break;
        case GetSinkInputRequest():
          _getSinkInput(message.requestId, message.index);
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
    if (_instance!.operationCallbackMap.isEmpty) {
      // Prepare the main loop for events
      pa.pa_mainloop_prepare(_instance!.mainloop, 50 * 1000);
      // Check for events without blocking
      pa.pa_mainloop_poll(_instance!.mainloop);
      pa.pa_mainloop_dispatch(_instance!.mainloop);
    } else {
      while (_instance!.operationCallbackMap.isNotEmpty) {
        pa.pa_mainloop_iterate(_instance!.mainloop, 1, _instance!.ret);

        List<Pointer<pa_operation>> toRemove = [];
        final operations = _instance!.operationCallbackMap.keys;
        for (final operation in operations) {
          if (pa.pa_operation_get_state(operation) == pa_operation_state.PA_OPERATION_DONE) {
            final callback = _instance!.operationCallbackMap[operation]!;
            callback.call();
            toRemove.add(operation);
          }
        }
        for (final key in toRemove) {
          _instance!.operationCallbackMap.remove(key);
          pa.pa_operation_unref(key);
        }
      }
    }
    Timer.run(_runMainLoop);
  }

  static void dispose() {
    pa.pa_context_disconnect(context);
    pa.pa_context_unref(context);
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

        _instance!._sendPort.send(const IsolateStream.ready());
        break;
      case pa_context_state.PA_CONTEXT_TERMINATED:
        break;
      case pa_context_state.PA_CONTEXT_FAILED:
        // ignore: unused_local_variable
        final error = pa.pa_strerror(pa.pa_context_errno(context));
        break;
      case pa_context_state.PA_CONTEXT_UNCONNECTED:
        break;
    }
  }

  static void _getSink(int requestId, int index) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly
    _instance!.responsePerIdMap[requestId] = OnSinkListResponse(requestId: requestId, list: []);

    final operation = pa.pa_context_get_sink_info_by_index(
        context, index, Pointer.fromFunction(_onSinkListInfo), requestIdNative.cast());

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _getSinkList(int requestId) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly

    _instance!.responsePerIdMap[requestId] = OnSinkListResponse(requestId: requestId, list: []);
    final operation = pa.pa_context_get_sink_info_list(
      context,
      Pointer.fromFunction(_onSinkListInfo),
      requestIdNative.cast(),
    );

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _onSinkListInfo(
    Pointer<pa_context> context,
    Pointer<pa_sink_info> sink,
    int eol,
    Pointer<Void> userdata,
  ) {
    if (eol > 0) {
      return;
    }
    final requestId = userdata.cast<Int>().value;
    final response = _instance!.responsePerIdMap[requestId]! as OnSinkListResponse;
    response.list.add(PulseAudioSink.fromNative(sink.ref));
  }

  static void _getClient(int requestId, int clientIdx) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly
    _instance!.responsePerIdMap[requestId] = OnClientListResponse(requestId: requestId, list: []);

    final operation = pa.pa_context_get_client_info(
        context, clientIdx, Pointer.fromFunction(_onClientListInfo), requestIdNative.cast());

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _getClientList(int requestId) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly
    _instance!.responsePerIdMap[requestId] = OnSourceListResponse(requestId: requestId, list: []);

    _instance!.responsePerIdMap[requestId] = OnClientListResponse(requestId: requestId, list: []);

    final operation = pa.pa_context_get_client_info_list(
        context, Pointer.fromFunction(_onClientListInfo), requestIdNative.cast());

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _onClientListInfo(
    Pointer<pa_context> context,
    Pointer<pa_client_info> client,
    int eol,
    Pointer<Void> userdata,
  ) {
    if (eol > 0) {
      return;
    }
    final requestId = userdata.cast<Int>().value;
    final response = _instance!.responsePerIdMap[requestId]! as OnClientListResponse;
    response.list.add(PulseAudioClient.fromNative(client.ref));
  }

  static void _getSource(int requestId, int index) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly
    _instance!.responsePerIdMap[requestId] = OnSourceListResponse(requestId: requestId, list: []);

    final operation = pa.pa_context_get_source_info_by_index(
        context, index, Pointer.fromFunction(_onSourceListInfo), requestIdNative.cast());

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _getSourceList(int requestId) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly

    _instance!.responsePerIdMap[requestId] = OnSourceListResponse(requestId: requestId, list: []);

    final operation = pa.pa_context_get_source_info_list(
      context,
      Pointer.fromFunction(_onSourceListInfo),
      requestIdNative.cast(),
    );

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _onSourceListInfo(
    Pointer<pa_context> context,
    Pointer<pa_source_info> source,
    int eol,
    Pointer<Void> userdata,
  ) {
    if (eol > 0) {
      return;
    }
    final requestId = userdata.cast<Int>().value;
    final response = _instance!.responsePerIdMap[requestId]! as OnSourceListResponse;
    response.list.add(PulseAudioSource.fromNative(source.ref));
  }

  static void _getSinkInput(int requestId, int index) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly
    _instance!.responsePerIdMap[requestId] =
        OnSinkInputListResponse(requestId: requestId, list: []);

    final operation = pa.pa_context_get_sink_input_info(
      context,
      index,
      Pointer.fromFunction(_onSinkInputListInfo),
      requestIdNative.cast(),
    );

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _getSinkInputList(int requestId) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly

    _instance!.responsePerIdMap[requestId] =
        OnSinkInputListResponse(requestId: requestId, list: []);

    final operation = pa.pa_context_get_sink_input_info_list(
      context,
      Pointer.fromFunction(_onSinkInputListInfo),
      requestIdNative.cast(),
    );

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _onSinkInputListInfo(
    Pointer<pa_context> context,
    Pointer<pa_sink_input_info> device,
    int eol,
    Pointer<Void> userdata,
  ) {
    if (eol > 0) {
      return;
    }
    final requestId = userdata.cast<Int>().value;
    final response = _instance!.responsePerIdMap[requestId]! as OnSinkInputListResponse;
    response.list.add(PulseAudioSinkInput.fromNative(device.ref));
  }

  static void _getServerInfo(int requestId) {
    final requestIdNative = calloc<Int>()..value = requestId; // Allocate memory explicitly

    final operation = pa.pa_context_get_server_info(
      context,
      Pointer.fromFunction(_onServerInfo),
      requestIdNative.cast(),
    );

    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(_instance!.responsePerIdMap[requestId]!);
      calloc.free(requestIdNative); // Free memory when the operation is done
    };
  }

  static void _onServerInfo(
    Pointer<pa_context> context,
    Pointer<pa_server_info> serverInfo,
    Pointer<Void> userdata,
  ) {
    final requestId = userdata.cast<Int>().value;
    _instance!.responsePerIdMap[requestId] = OnServerInfoResponse(
        requestId: requestId, info: PulseAudioServerInfo.fromNative(serverInfo.ref));
  }

  static void _onServerInfoChanged(
    Pointer<pa_context> context,
    Pointer<pa_server_info> serverInfo,
    Pointer<Void> userdata,
  ) {
    _instance!._sendPort.send(IsolateStream.onServerInfoChanged(
        serverInfo: PulseAudioServerInfo.fromNative(serverInfo.ref)));
  }

  static void _onSinkInfoChanged(
    Pointer<pa_context> context,
    Pointer<pa_sink_info> sink,
    int eol,
    Pointer<Void> userdata,
  ) {
    // The first call doesn't have info of the sink
    if (sink != nullptr) {
      _instance!._sendPort.send(IsolateStream.onSinkChanged(
        sink: PulseAudioSink.fromNative(sink.ref),
      ));
    }
  }

  static void _onSinkInputInfoChanged(
    Pointer<pa_context> context,
    Pointer<pa_sink_input_info> input,
    int eol,
    Pointer<Void> userdata,
  ) {
    // The first call doesn't have info of the sink
    if (input != nullptr) {
      _instance!._sendPort.send(IsolateStream.onSinkInputChanged(
        input: PulseAudioSinkInput.fromNative(input.ref),
      ));
    }
  }

  static void _onSourceInfoChanged(
    Pointer<pa_context> context,
    Pointer<pa_source_info> source,
    int eol,
    Pointer<Void> userdata,
  ) {
    // The first call doesn't have info of the sink
    if (source != nullptr) {
      _instance!._sendPort
          .send(IsolateStream.onSourceChanged(source: PulseAudioSource.fromNative(source.ref)));
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
          Pointer.fromFunction(_onServerInfoChanged),
          userdata,
        );
        break;
      case PA_SUBSCRIPTION_EVENT_SINK:
        if (eventType == PA_SUBSCRIPTION_EVENT_REMOVE) {
          _instance!._sendPort.send(IsolateStream.onSinkRemoved(index: idx));
        } else {
          op = pa.pa_context_get_sink_info_by_index(
            context,
            idx,
            Pointer.fromFunction(_onSinkInfoChanged),
            userdata,
          );
        }
        break;

      case PA_SUBSCRIPTION_EVENT_SOURCE:
        if (eventType == PA_SUBSCRIPTION_EVENT_REMOVE) {
          _instance!._sendPort.send(IsolateStream.onSourceRemoved(index: idx));
        } else {
          op = pa.pa_context_get_source_info_by_index(
            context,
            idx,
            Pointer.fromFunction(_onSourceInfoChanged),
            userdata,
          );
        }
        break;

      case PA_SUBSCRIPTION_EVENT_SINK_INPUT:
        if (eventType == PA_SUBSCRIPTION_EVENT_REMOVE) {
          _instance!._sendPort.send(IsolateStream.onSinkInputRemoved(index: idx));
        } else {
          op = pa.pa_context_get_sink_input_info(
            context,
            idx,
            Pointer.fromFunction(_onSinkInputInfoChanged),
            userdata,
          );
        }
        break;

      case PA_SUBSCRIPTION_EVENT_SOURCE_OUTPUT:
        print("TODO implement source output");
    }

    if (op.address != nullptr.address) pa.pa_operation_unref(op);
  }

  static _setSinkInputVolume(int requestId, int index, double volume) {
    using((Arena arena) {
      final pVolume = arena<pa_cvolume>();
      pa.pa_cvolume_init(pVolume);
      pa.pa_cvolume_set(pVolume, 2, (volume * PA_VOLUME_NORM).ceil());

      final operation =
          pa.pa_context_set_sink_input_volume(context, index, pVolume, nullptr, nullptr);

      _instance!.operationCallbackMap[operation] = () {
        _instance!._sendPort.send(EmptyResponse(requestId: requestId));
      };
    });
  }

  static _setSinkVolume(int requestId, String name, double volume) {
    using((Arena arena) {
      final pVolume = arena<pa_cvolume>();
      pa.pa_cvolume_init(pVolume);
      pa.pa_cvolume_set(pVolume, 2, (volume * PA_VOLUME_NORM).ceil());

      final operation = pa.pa_context_set_sink_volume_by_name(
          context, name.toNativeUtf8().cast(), pVolume, nullptr, nullptr);

      _instance!.operationCallbackMap[operation] = () {
        _instance!._sendPort.send(EmptyResponse(requestId: requestId));
      };
    });
  }

  static _setSourceVolume(int requestId, String name, double volume) {
    using((Arena arena) {
      final pVolume = arena<pa_cvolume>();
      pa.pa_cvolume_init(pVolume);
      pa.pa_cvolume_set(pVolume, 2, (volume * PA_VOLUME_NORM).ceil());

      final operation = pa.pa_context_set_source_volume_by_name(
          context, name.toNativeUtf8().cast(), pVolume, nullptr, nullptr);
      _instance!.operationCallbackMap[operation] = () {
        _instance!._sendPort.send(EmptyResponse(requestId: requestId));
      };
    });
  }

  static _setSinkMute(int requestId, String name, bool mute) {
    final operation = pa.pa_context_set_sink_mute_by_name(
        context, name.toNativeUtf8().cast(), mute ? 1 : 0, nullptr, nullptr);
    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(EmptyResponse(requestId: requestId));
    };
  }

  static void _setSinkInputMute(int requestId, int index, bool mute) {
    final operation =
        pa.pa_context_set_sink_input_mute(context, index, mute ? 1 : 0, nullptr, nullptr);
    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(EmptyResponse(requestId: requestId));
    };
  }

  static void _setSourceMute(int requestId, String name, bool mute) {
    final operation = pa.pa_context_set_source_mute_by_name(
        context, name.toNativeUtf8().cast(), mute ? 1 : 0, nullptr, nullptr);
    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(EmptyResponse(requestId: requestId));
    };
  }

  static _setDefaultSink(int requestId, String name) {
    final operation =
        pa.pa_context_set_default_sink(context, name.toNativeUtf8().cast(), nullptr, nullptr);
    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(EmptyResponse(requestId: requestId));
    };
  }

  static _setDefaultSource(int requestId, String name) {
    final operation =
        pa.pa_context_set_default_source(context, name.toNativeUtf8().cast(), nullptr, nullptr);
    _instance!.operationCallbackMap[operation] = () {
      _instance!._sendPort.send(EmptyResponse(requestId: requestId));
    };
  }
}
