
## 0.0.2

New proper api
* Future<List<PulseAudioSource>> getSourceList
* Future<List<PulseAudioSink>> getSinkList
* Future<PulseAudioServerInfo> getServerInfo()
* Future<void> setDefaultSource(PulseAudioSource source)
* Future<void> setDefaultSink(PulseAudioSink sink)
* Future<void> setSourceVolume(PulseAudioSource source, double volume)
* Future<void> setSinkVolume(PulseAudioSink sink, double volume)
* Future<void> setSourceMute(PulseAudioSource source, bool mute)

Signals
* Stream<PulseAudioServerInfo> onServerInfoChanged
* Stream<PulseAudioSource> onSourceChanged
* Stream<PulseAudioSink> onSinkChanged

## 0.0.1

* Initial release.
