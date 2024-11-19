import 'package:pulseaudio/pulseaudio.dart';

void main() async {
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
  await client.initialize();
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

  await client.setSinkVolume(serverInfo.defaultSinkName, 0.5);

  client.dispose();
}
