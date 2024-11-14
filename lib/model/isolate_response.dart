import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pulseaudio/model/server_info.dart';
import 'package:pulseaudio/model/sink.dart';
import 'package:pulseaudio/model/source.dart';

part 'isolate_response.freezed.dart';

@freezed
sealed class IsolateResponse with _$IsolateResponse {
  const factory IsolateResponse.ready() = OnReadyResponse;
  const factory IsolateResponse.onServerInfo(
      {required PulseAudioServerInfo serverInfo}) = OnServerInfoChangedResponse;
  const factory IsolateResponse.onSinkChanged({required PulseAudioSink sink}) =
      OnSinkChangedResponse;
  const factory IsolateResponse.onSinkRemoved({required int index}) =
      OnSinkRemovedResponse;
  const factory IsolateResponse.onSourceChanged(
      {required PulseAudioSource source}) = OnSourceChangedResponse;
  const factory IsolateResponse.onSourceRemoved({required int index}) =
      OnSourceRemovedResponse;
}
