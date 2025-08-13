import 'dart:convert';

import 'package:pulseaudio/pulseaudio.dart';

void main() async {
  return sinks();

  final sw = Stopwatch()..start();
  final client = PulseAudio();
  client.onServerInfoChanged.listen((event) {
    print(event);
  });
  client.onSinkChanged.listen((event) {
    print(event);
  });
  client.onSourceChanged.listen((event) {
    print(event);
  });
  await client.initialize("TestPulseAudioDartClient");
  final serverInfo = await client.getServerInfo();
  print('Server Information:');
  print('Name: ${serverInfo.name}');
  print('Default Sink: ${serverInfo.defaultSinkName}');
  print('Default Source: ${serverInfo.defaultSourceName}');

  final sourceList = await client.getSourceList();
  print('\nAvailable Sources:');
  for (var source in sourceList) {
    print('Source Name: ${source.name}, Description: ${source.description}');
  }

  final sinkList = await client.getSinkList();
  print('\nAvailable Sinks:');
  for (var sink in sinkList) {
    print('Sink Name: ${sink.name}, Description: ${sink.description}');
  }

  final clientList = await client.getClientList();
  print('\nAvailable Sinks:');
  for (var client in clientList) {
    print("Client Name: ${client.name}, driver: ${client.driver} module: "
        "${client.ownerModule == 4294967295 ? -1 : client.ownerModule} hasIcon: "
        "${(client.propList.mediaIconName ?? client.propList.applicationIcon ?? client.propList.applicationIconName) != null}");
    for (final key in client.propList.keys) {
      print("\tkey: $key\n\tvalue: ${const Utf8Decoder(allowMalformed: true).convert(client.propList[key]!)}\n");
    }
  }

  // await client.setSinkVolume(serverInfo.defaultSinkName, 0.5);
  client.dispose();
  print("ASDASD ${sw.elapsed.toString()}");
}


void sinks() async {
  final client = PulseAudio();
  await client.initialize("TestPulseAudioDartClient");

  final sinkinputs = await client.getSinkInputList();
  for (final input in sinkinputs) {
    print("${input.name} ${input.volume} ${input.mute}");
  }
  client.dispose();
}
