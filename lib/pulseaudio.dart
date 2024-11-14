library pulseaudio;

import 'dart:async';
import 'dart:isolate';

import 'package:pulseaudio/model/isolate_request.dart';
import 'package:pulseaudio/model/isolate_response.dart';
import 'package:pulseaudio/model/server_info.dart';
import 'package:pulseaudio/model/sink.dart';
import 'package:pulseaudio/model/source.dart';
import 'package:pulseaudio/pulse_isolate.dart';

/// A PulseAudio.
class PulseAudio {
  static PulseAudio? _instance;

  PulseAudio._(this._receiverPort, this._broadcastStream);
  final ReceivePort _receiverPort;
  late final SendPort _sendPort;
  final Stream<dynamic> _broadcastStream;
  Isolate? _isolate;

  /// Stream of [PulseAudioServerInfo]
  Stream<PulseAudioServerInfo> get onServerInfo => _broadcastStream
      .where(
        (event) => event is OnServerInfoChangedResponse,
      )
      .cast<OnServerInfoChangedResponse>()
      .map((message) => message.serverInfo);

  /// Stream of [PulseAudioSink]
  Stream<PulseAudioSink> get onSinkChanged => _broadcastStream
      .where((message) {
        return message is OnSinkChangedResponse;
      })
      .cast<OnSinkChangedResponse>()
      .map((message) {
        return message.sink;
      });

  /// Stream of [PulseAudioSource]
  Stream<PulseAudioSource> get onSourceChanged => _broadcastStream
      .where((message) {
        return message is OnSourceChangedResponse;
      })
      .cast<OnSourceChangedResponse>()
      .map((message) {
        return message.source;
      });

  /// When a sink is removed
  Stream<int> get onSinkRemoved => _broadcastStream
      .where((message) {
        return message is OnSinkRemovedResponse;
      })
      .cast<OnSinkRemovedResponse>()
      .map((message) {
        return message.index;
      });

  /// When a source is removed
  Stream<int> get onSourceRemoved => _broadcastStream
      .where((message) {
        return message is OnSourceRemovedResponse;
      })
      .cast<OnSourceRemovedResponse>()
      .map((message) {
        return message.index;
      });

  final _initializedCompleter = Completer();

  bool _initializizationInProgress = false;

  factory PulseAudio() {
    if (_instance != null) return _instance!;
    final receivePort = ReceivePort();

    _instance = PulseAudio._(
      receivePort,
      receivePort.asBroadcastStream(),
    );
    return _instance!;
  }

  Future<void> initialize() async {
    if (_initializedCompleter.isCompleted) return;
    if (_initializizationInProgress) return await _initializedCompleter.future;
    _initializizationInProgress = true;

    final listenerInitializationCompleter = Completer();

    Future.wait([
      listenerInitializationCompleter.future,
    ]).then(
      (value) {
        _initializedCompleter.complete();
      },
    );

    _broadcastStream.listen((message) {
      if (message is SendPort) {
        _sendPort = message;
      }
      if (message is OnReadyResponse) {
        print('before complete');
        _initializedCompleter.complete();
        _initializizationInProgress = false;
      }
    });

    _isolate = await Isolate.spawn(
      (sendPort) {
        PulseIsolate(sendPort);
      },
      _receiverPort.sendPort,
    );

    await _initializedCompleter.future;
  }

  dispose() {
    print('dispose client');
    _sendPort.send(const IsolateRequest.dispose());
    _receiverPort.close();
    _isolate = null;
    _instance = null;
  }

  void setSinkMute(String sinkName, bool mute) {
    if (!_initializedCompleter.isCompleted) {
      throw Exception("PulseAudio is not initialized");
    }
    _sendPort.send(IsolateRequest.setSinkMute(sinkName: sinkName, mute: mute));
  }

  void setSinkVolume(String sinkName, double volume) {
    if (!_initializedCompleter.isCompleted) {
      throw Exception("PulseAudio is not initialized");
    }
    _sendPort
        .send(IsolateRequest.setSinkVolume(sinkName: sinkName, volume: volume));
  }

  void setSourceMute(String sourceName, bool mute) {
    if (!_initializedCompleter.isCompleted) {
      throw Exception("PulseAudio is not initialized");
    }
    _sendPort
        .send(IsolateRequest.setSourceMute(sourceName: sourceName, mute: mute));
  }

  void setSourceVolume(String sourceName, double volume) {
    if (!_initializedCompleter.isCompleted) {
      throw Exception("PulseAudio is not initialized");
    }
    _sendPort.send(
        IsolateRequest.setSourceVolume(sourceName: sourceName, volume: volume));
  }

  void setDefaultSink(String sinkName) {
    if (!_initializedCompleter.isCompleted) {
      throw Exception("PulseAudio is not initialized");
    }
    _sendPort.send(IsolateRequest.setDefaultSink(sinkName: sinkName));
  }

  void setDefaultSource(String sourceName) {
    if (!_initializedCompleter.isCompleted) {
      throw Exception("PulseAudio is not initialized");
    }
    _sendPort.send(IsolateRequest.setDefaultSource(sourceName: sourceName));
  }
}
