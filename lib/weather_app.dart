import 'package:flutter/material.dart';
import 'package:wetter_app/weather_data.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key, required this.city});

  final WeatherData city;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wetteranzeige",
            style: TextStyle(
                color: Color.fromARGB(255, 0, 255, 123),
                fontSize: 30,
                fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Willkommen zur Weather App!",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            Text("Ihr derzeitiger Standort: ${city.city}"),
            Text("Heute beträgt die Temparatur: ${city.temperature}°C"),
            Text("Heute ist das Wetter: ${city.weahtherCondition}"),
          ],
        ),
      ),
    );
  }
}
