import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pulseaudio/src/generated_bindings.dart';
import 'package:pulseaudio/src/model/client.dart';
import 'package:pulseaudio/src/pulse_isolate.dart';

part 'sink_input.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
abstract class PulseAudioSinkInput with _$PulseAudioSinkInput {
  const factory PulseAudioSinkInput({
    required int index,
    required String name,
    required bool mute,
    required double volume,
    required int clientIdx,
    required int sinkIdx,
    required PropList props,
  }) = _PulseAudioSinkInput;

  factory PulseAudioSinkInput.fromNative(pa_sink_input_info device) {
    final Pointer<pa_cvolume> volumePointer = calloc<pa_cvolume>();
    volumePointer.ref = device.volume;

    final volumeAvg = pa.pa_cvolume_avg(volumePointer) / PA_VOLUME_NORM;

    // Free the allocated memory
    calloc.free(volumePointer);

    return PulseAudioSinkInput(
      index: device.index,
      name: device.name.cast<Utf8>().toDartString(),
      volume: volumeAvg,
      mute: device.mute == 1,
      props: PropList(device.proplist),
      clientIdx: device.client,
      sinkIdx: device.sink,
    );
  }
}
