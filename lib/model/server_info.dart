import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_info.freezed.dart';

@freezed
class PulseAudioServerInfo with _$PulseAudioServerInfo {
  const factory PulseAudioServerInfo({
    required String name,
    required String version,
    required String defaultSinkName,
    required String defaultSourceName,
    // Add more fields as needed
  }) = _PulseAudioServerInfo;
}
