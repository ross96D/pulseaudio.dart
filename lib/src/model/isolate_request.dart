import 'package:freezed_annotation/freezed_annotation.dart';

part 'isolate_request.freezed.dart';

mixin RequestID {
  int get requestId;
}

@Freezed(makeCollectionsUnmodifiable: false)
sealed class IsolateRequest with _$IsolateRequest implements RequestID {
  const factory IsolateRequest.getSinkList({required int requestId}) = GetSinkListRequest;

  const factory IsolateRequest.getSink({
    required int requestId,
    required int index,
  }) = GetSinkRequest;

  const factory IsolateRequest.getSinkInputList({required int requestId}) = GetSinkInputListRequest;

  const factory IsolateRequest.getSinkInput({
    required int requestId,
    required int index,
  }) = GetSinkInputRequest;

  const factory IsolateRequest.getSourceList({
    required int requestId,
  }) = GetSourceListRequest;

  const factory IsolateRequest.getSource({
    required int requestId,
    required int index,
  }) = GetSourceRequest;

  const factory IsolateRequest.getSourceOutputList({
    required int requestId,
  }) = GetSourceOutputListRequest;

  const factory IsolateRequest.getSourceOutput({
    required int requestId,
    required int index,
  }) = GetSourceOutputRequest;

  const factory IsolateRequest.getClientList({
    required int requestId,
  }) = GetClientListRequest;

  const factory IsolateRequest.getClient({
    required int requestId,
    required int index,
  }) = GetClientRequest;

  const factory IsolateRequest.getServerInfo({
    required int requestId,
  }) = GetServerInfoRequest;

  const factory IsolateRequest.setSinkVolume({
    required int requestId,
    required String sinkName,
    required double volume,
  }) = SetSinkVolumeRequest;

  const factory IsolateRequest.setSinkInputVolume({
    required int requestId,
    required int index,
    required double volume,
  }) = SetSinkInputVolumeRequest;

  const factory IsolateRequest.setSourceVolume({
    required int requestId,
    required String sourceName,
    required double volume,
  }) = SetSourceVolumeRequest;

  const factory IsolateRequest.setSinkMute({
    required int requestId,
    required String sinkName,
    required bool mute,
  }) = SetSinkMuteRequest;

  const factory IsolateRequest.setSinkInputMute({
    required int requestId,
    required int index,
    required bool mute,
  }) = SetSinkInputMuteRequest;

  const factory IsolateRequest.setSourceMute({
    required int requestId,
    required String sourceName,
    required bool mute,
  }) = SetSourceMuteRequest;

  const factory IsolateRequest.setDefaultSink({
    required int requestId,
    required String sinkName,
  }) = SetDefaultSinkRequest;

  const factory IsolateRequest.setDefaultSource({
    required int requestId,
    required String sourceName,
  }) = SetDefaultSourceRequest;

  const factory IsolateRequest.dispose({required int requestId}) = DisposeRequest;
}
