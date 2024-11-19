/// A Dart library for interacting with PulseAudio, a sound server.
///
/// This library provides an interface to PulseAudio, allowing you to retrieve
/// server information, manage sinks (output devices), and manage sources (input
/// devices). The library also provides streams for listening to changes in
/// server information, sinks, and sources.
///
/// To use this library, create an instance of [PulseAudio], then call
/// [initialize] to start the communication with the PulseAudio server. After
/// that, you can use the various methods and streams provided by [PulseAudio]
/// to interact with the server.
///
/// This library uses Dart's isolates to communicate with the PulseAudio
/// server, which allows for asynchronous communication and prevents blocking
/// the main isolate.
library pulseaudio;

export 'src/model/server_info.dart';
export 'src/model/sink.dart';
export 'src/model/source.dart';
export 'src/pulseaudio_client.dart';
