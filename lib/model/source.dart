import 'package:freezed_annotation/freezed_annotation.dart';

part 'source.freezed.dart';

@freezed
abstract class PulseAudioSource with _$PulseAudioSource {
  const factory PulseAudioSource({
    required int index,
    required String name,
    required String description,
    required bool mute,
    required double volume,
  }) = _PulseAudioSource;
}
