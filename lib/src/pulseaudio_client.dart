/// A Dart library for interacting with PulseAudio, a sound server.
///
/// This library provides an interface to PulseAudio, allowing you to retrieve
/// server information, manage sinks (output devices), and manage sources (input
/// devices). The library also provides streams for listening to changes in
/// server information, sinks, and sources.
///
/// To use this library, create an instance of [PulseAudio], then call
/// [initialize] to start the communication with the PulseAudio server. After
/// that, you can use the various methods and streams provided by [PulseAudio]
/// to interact with the server.
///
/// This library uses Dart's isolates to communicate with the PulseAudio
/// server, which allows for asynchronous communication and prevents blocking
/// the main isolate.
library pulseaudio;

import 'dart:async';
import 'dart:isolate';

import 'package:pulseaudio/src/model/client.dart';
import 'package:pulseaudio/src/model/isolate_request.dart';
import 'package:pulseaudio/src/model/isolate_response.dart';
import 'package:pulseaudio/src/model/server_info.dart';
import 'package:pulseaudio/src/model/sink.dart';
import 'package:pulseaudio/src/model/sink_input.dart';
import 'package:pulseaudio/src/model/source.dart';
import 'package:pulseaudio/src/pulse_isolate.dart';

/// A class for interacting with the PulseAudio sound server.
class PulseAudio {
  static PulseAudio? _instance;

  PulseAudio._(this._receiverPort, this._broadcastStream);
  final ReceivePort _receiverPort;
  late final SendPort _sendPort;
  final Stream<dynamic> _broadcastStream;

  int _lastRequestId = 0;

  get newRequestId {
    return _lastRequestId++;
  }

  /// Stream of [PulseAudioServerInfo]
  Stream<PulseAudioServerInfo> get onServerInfoChanged => _broadcastStream
      .where((event) => event is OnServerInfoChangedStream)
      .cast<OnServerInfoChangedStream>()
      .map((message) => message.serverInfo);

  /// Stream of [PulseAudioSink]
  Stream<PulseAudioSink> get onSinkChanged => _broadcastStream
      .where((message) => message is OnSinkChangedStream)
      .cast<OnSinkChangedStream>()
      .map((message) => message.sink);

  /// Stream of [PulseAudioSinkInput]
  Stream<PulseAudioSinkInput> get onSinkInputChanged => _broadcastStream
      .where((message) => message is OnSinkInputChangedStream)
      .cast<OnSinkInputChangedStream>()
      .map((message) => message.input);

  /// Stream of [PulseAudioSource]
  Stream<PulseAudioSource> get onSourceChanged => _broadcastStream
      .where((message) => message is OnSourceChangedStream)
      .cast<OnSourceChangedStream>()
      .map((message) => message.source);

  /// When a sink is removed
  Stream<int> get onSinkRemoved => _broadcastStream
      .where((message) => message is OnSinkRemovedStream)
      .cast<OnSinkRemovedStream>()
      .map((message) => message.index);

  /// When a sink is removed
  Stream<int> get onSinkInputRemoved => _broadcastStream
      .where((message) => message is OnSinkInputRemovedStream)
      .cast<OnSinkInputRemovedStream>()
      .map((message) => message.index);

  /// When a source is removed
  Stream<int> get onSourceRemoved => _broadcastStream
      .where((message) => message is OnSourceRemovedStream)
      .cast<OnSourceRemovedStream>()
      .map((message) => message.index);

  final _initializedCompleter = Completer();

  bool _initializizationInProgress = false;

  factory PulseAudio() {
    if (_instance != null) return _instance!;
    final receivePort = ReceivePort();
    final broadcast = receivePort.asBroadcastStream();
    _instance = PulseAudio._(
      receivePort,
      broadcast,
    );
    return _instance!;
  }

  /// Initializes the PulseAudio connection.
  Future<void> initialize(String applicationName) async {
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
      if (message is OnReadyStream) {
        _initializedCompleter.complete();
        _initializizationInProgress = false;
      }
    });

    await Isolate.spawn(
      (args) {
        PulseIsolate(args.$1, args.$2);
      },
      (_receiverPort.sendPort, applicationName),
    );

    await _initializedCompleter.future;
  }

  /// Disposes the PulseAudio connection.
  void dispose() {
    _sendPort.send(IsolateRequest.dispose(requestId: newRequestId));
    _receiverPort.close();
    _instance = null;
  }

  Future<PulseAudioSink> getSink(int index) async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnSinkListResponse>(
      IsolateRequest.getSink(requestId: requestId, index: index),
    );
    return response.list[0];
  }

  /// Get Lists of [PulseAudioSink]
  Future<List<PulseAudioSink>> getSinkList() async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnSinkListResponse>(
      IsolateRequest.getSinkList(requestId: requestId),
    );
    return response.list;
  }

  Future<PulseAudioClient> getClient(int index) async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnClientListResponse>(
      IsolateRequest.getClient(requestId: requestId, index: index),
    );
    return response.list[0];
  }

  Future<List<PulseAudioClient>> getClientList() async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnClientListResponse>(
      IsolateRequest.getClientList(requestId: requestId),
    );
    return response.list;
  }

  Future<PulseAudioSource> getSource(int index) async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnSourceListResponse>(
      IsolateRequest.getSource(requestId: requestId, index: index),
    );
    return response.list[0];
  }

  /// Get Lists of [PulseAudioSource]
  Future<List<PulseAudioSource>> getSourceList() async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnSourceListResponse>(
      IsolateRequest.getSourceList(requestId: requestId),
    );
    return response.list;
  }

  Future<PulseAudioSinkInput> getSinkInput(int index) async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnSinkInputListResponse>(
        IsolateRequest.getSinkInput(requestId: requestId, index: index));
    return response.list[0];
  }

  /// Get List of [PulseAudioSinkInput]
  Future<List<PulseAudioSinkInput>> getSinkInputList() async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnSinkInputListResponse>(
      IsolateRequest.getSinkInputList(requestId: requestId),
    );
    return response.list;
  }

  /// Get [PulseAudioSink] by name
  Future<PulseAudioServerInfo> getServerInfo() async {
    checkInitialized();
    final requestId = newRequestId;
    final response = await _request<OnServerInfoResponse>(
      IsolateRequest.getServerInfo(requestId: requestId),
    );
    return response.info;
  }

  /// Set mute for sink by name
  Future<void> setSinkMute(String sinkName, bool mute) async {
    checkInitialized();
    final requestId = newRequestId;
    await _request<EmptyResponse>(
      IsolateRequest.setSinkMute(requestId: requestId, sinkName: sinkName, mute: mute),
    );
  }

  /// Set mute for sink by name
  Future<void> setSinkInputMute(int index, bool mute) async {
    checkInitialized();
    final requestId = newRequestId;
    await _request<EmptyResponse>(
      IsolateRequest.setSinkInputMute(requestId: requestId, index: index, mute: mute),
    );
  }

  /// Set volume for sink by name
  Future<void> setSinkVolume(String sinkName, double volume) async {
    checkInitialized();
    final requestId = newRequestId;
    await _request<EmptyResponse>(
      IsolateRequest.setSinkVolume(requestId: requestId, sinkName: sinkName, volume: volume),
    );
  }

  /// Set volume for sink by name
  Future<void> setSinkInputVolume(int index, double volume) async {
    checkInitialized();
    final requestId = newRequestId;
    await _request<EmptyResponse>(
      IsolateRequest.setSinkInputVolume(requestId: requestId, index: index, volume: volume),
    );
  }

  /// set mute for source by name
  Future<void> setSourceMute(String sourceName, bool mute) async {
    checkInitialized();
    final requestId = newRequestId;
    await _request<EmptyResponse>(
      IsolateRequest.setSourceMute(requestId: requestId, sourceName: sourceName, mute: mute),
    );
  }

  /// Set volume for source by name
  Future<void> setSourceVolume(String sourceName, double volume) async {
    checkInitialized();
    final requestId = newRequestId;
    await _request<EmptyResponse>(
      IsolateRequest.setSourceVolume(requestId: requestId, sourceName: sourceName, volume: volume),
    );
  }

  /// Set default sink by name
  Future<void> setDefaultSink(String sinkName) async {
    checkInitialized();
    final requestId = newRequestId;
    await _request<EmptyResponse>(
      IsolateRequest.setDefaultSink(requestId: requestId, sinkName: sinkName),
    );
  }

  /// Set default source by name
  Future<void> setDefaultSource(String sourceName) async {
    checkInitialized();
    final requestId = newRequestId;
    await _request<EmptyResponse>(
      IsolateRequest.setDefaultSource(requestId: requestId, sourceName: sourceName),
    );
  }

  void checkInitialized() {
    if (!_initializedCompleter.isCompleted) {
      throw Exception("PulseAudio is not initialized");
    }
  }

  Future<R> _request<R extends IsolateResponse>(IsolateRequest request) async {
    _sendPort.send(request);
    return (await _broadcastStream.firstWhere((msg) => msg.requestId == request.requestId)) as R;
  }
}
