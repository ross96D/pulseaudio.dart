import 'package:freezed_annotation/freezed_annotation.dart';

part 'isolate_request.freezed.dart';

@freezed
sealed class IsolateRequest with _$IsolateRequest {
  const factory IsolateRequest.setSinkVolume(
      {required String sinkName,
      required double volume}) = SetSinkVolumeRequest;
  const factory IsolateRequest.setSourceVolume(
      {required String sourceName,
      required double volume}) = SetSourceVolumeRequest;
  const factory IsolateRequest.setSinkMute(
      {required String sinkName, required bool mute}) = SetSinkMuteRequest;
  const factory IsolateRequest.setSourceMute(
      {required String sourceName, required bool mute}) = SetSourceMuteRequest;
  const factory IsolateRequest.setDefaultSink({required String sinkName}) =
      SetDefaultSinkRequest;
  const factory IsolateRequest.setDefaultSource({required String sourceName}) =
      SetDefaultSourceRequest;
  const factory IsolateRequest.dispose() = DisposeRequest;
}
