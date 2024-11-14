# PulseAudio Dart Library

This repository contains a Dart client library to interact with PulseAudio, a sound server that provides a sound system for POSIX systems. The library is written in Dart and uses Dart's FFI package to interact with the native PulseAudio library.

## Features

- Connect to the PulseAudio server
- Get information about the server, sinks, and sources
- Set the volume and mute status of sinks and sources
- Listen to events from the server, such as sink and source changes

## Getting started

To use this library, you will need to have Dart installed on your system. You can then add the package to your project's `pubspec.yaml` file:

```yaml
dependencies:
  pulseaudio: ^0.0.1
```

You can also clone this repository and run the example to see how the library works in practice.

## Usage

Here is a simple example of how to use the library to get information about the server and listen to sink changes:

```dart
import 'package:pulseaudio/pulseaudio.dart';

void main() async {
  final client = PulseAudio();
  client.onServerInfo.listen((event) {
    print(event);
  });
  client.onSinkChanged.listen((event) {
    print(event);
  });
  await client.initialize();

  // wait 3 sec
  await Future.delayed(const Duration(seconds: 3));
  client.dispose();
}
```

For more detailed usage examples, please refer to the `example` directory in this repository.

## Contributing

Contributions to this library are welcome. If you find a bug or have a feature request, please open an issue on this repository. If you would like to contribute code, please fork this repository and submit a pull request.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.