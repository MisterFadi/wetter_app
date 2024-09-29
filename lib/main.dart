import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WeatherApp(),
    );
  }
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Wetter App")),
        body: const Center(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Text("Willkommen zur Wetter-App!",
                  style: TextStyle(color: (Colors.blue), fontSize: 24)),
              Text("Magdeburg"),
              Text("30°"),
              Text("Sonnig")
            ])));
  }
}
