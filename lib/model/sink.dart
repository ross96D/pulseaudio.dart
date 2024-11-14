import 'package:freezed_annotation/freezed_annotation.dart';

part 'sink.freezed.dart';

@freezed
class PulseAudioSink with _$PulseAudioSink {
  const factory PulseAudioSink({
    required int index,
    required String name,
    required String description,
    required bool mute,
    required double volume,
  }) = _PulseAudioSink;
}
