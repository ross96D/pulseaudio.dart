import 'package:ffi/ffi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pulseaudio/src/generated_bindings.dart';

part 'server_info.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
abstract class PulseAudioServerInfo with _$PulseAudioServerInfo {
  const factory PulseAudioServerInfo({
    required String name,
    required String version,
    required String defaultSinkName,
    required String defaultSourceName,
    // Add more fields as needed
  }) = _PulseAudioServerInfo;

  factory PulseAudioServerInfo.fromNative(pa_server_info serverInfo) {
    return PulseAudioServerInfo(
        name: serverInfo.server_name.cast<Utf8>().toDartString(),
        version: serverInfo.server_version.cast<Utf8>().toDartString(),
        defaultSinkName:
            serverInfo.default_sink_name.cast<Utf8>().toDartString(),
        defaultSourceName:
            serverInfo.default_source_name.cast<Utf8>().toDartString());
  }
}
