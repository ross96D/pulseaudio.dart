import 'package:pulseaudio/pulseaudio.dart';

void main() async {
  final client = PulseAudio();
  client.onServerInfo.listen((event) {
    print(event);
    //client.setSinkMute(event.defaultSinkName, true);
  });
  client.onSinkChanged.listen((event) {
    print(event);
  });
  client.onSourceChanged.listen((event) {
    print(event);
  });
  await client.initialize();

  // wait 3 sec
  await Future.delayed(const Duration(seconds: 3));
  client.dispose();
  // wait 3 sec
  await Future.delayed(const Duration(seconds: 3));
}
