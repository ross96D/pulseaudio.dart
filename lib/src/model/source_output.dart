import 'package:ffi/ffi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pulseaudio/src/generated_bindings.dart';

part 'source_output.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
abstract class PulseAudioSourceOutput with _$PulseAudioSourceOutput {
  const factory PulseAudioSourceOutput({
    required int index,
    required String name,
    required int clientIdx,
    required int soruceIdx,
  }) = _PulseAudioSourceOutput;

  factory PulseAudioSourceOutput.fromNative(pa_source_output_info sourceOutput) {
    return PulseAudioSourceOutput(
      index: sourceOutput.index,
      name: sourceOutput.name.cast<Utf8>().toDartString(),
      clientIdx: sourceOutput.client,
      soruceIdx: sourceOutput.source,
    );
  }
}
