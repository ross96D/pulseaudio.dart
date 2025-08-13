import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pulseaudio/src/model/client.dart';
import 'package:pulseaudio/src/model/isolate_request.dart';
import 'package:pulseaudio/src/model/server_info.dart';
import 'package:pulseaudio/src/model/sink.dart';
import 'package:pulseaudio/src/model/sink_input.dart';
import 'package:pulseaudio/src/model/source.dart';

part 'isolate_response.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
sealed class IsolateStream with _$IsolateStream {
  const factory IsolateStream.ready() = OnReadyStream;

  const factory IsolateStream.onServerInfoChanged({required PulseAudioServerInfo serverInfo}) =
      OnServerInfoChangedStream;

  const factory IsolateStream.onSinkChanged({required PulseAudioSink sink}) = OnSinkChangedStream;

  const factory IsolateStream.onSinkRemoved({required int index}) = OnSinkRemovedStream;

  const factory IsolateStream.onSourceChanged({required PulseAudioSource source}) =
      OnSourceChangedStream;

  const factory IsolateStream.onSourceRemoved({required int index}) = OnSourceRemovedStream;
}

@Freezed(makeCollectionsUnmodifiable: false)
sealed class IsolateResponse with _$IsolateResponse implements RequestID {
  const factory IsolateResponse.onSinkList({
    required int requestId,
    required List<PulseAudioSink> list,
  }) = OnSinkListResponse;

  const factory IsolateResponse.onSinkInputList({
    required int requestId,
    required List<PulseAudioSinkInput> list,
  }) = OnSinkInputListResponse;

  const factory IsolateResponse.onSourceList({
    required int requestId,
    required List<PulseAudioSource> list,
  }) = OnSourceListResponse;

  const factory IsolateResponse.onClientList({
    required int requestId,
    required List<PulseAudioClient> list,
  }) = OnClientListResponse;

  const factory IsolateResponse.onClient({
    required int requestId,
    required PulseAudioClient client,
  }) = OnClientResponse;

  const factory IsolateResponse.onServerInfo({
    required int requestId,
    required PulseAudioServerInfo info,
  }) = OnServerInfoResponse;

  const factory IsolateResponse.empty({
    required int requestId,
  }) = EmptyResponse;
}
