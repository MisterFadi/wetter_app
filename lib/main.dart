import 'package:flutter/material.dart';
import 'package:wetter_app/weather_app.dart';
import 'package:wetter_app/weather_data.dart';

void main() {
  final WeatherData city = WeatherData(
      city: "Magdeburg", temperature: 30, weahtherCondition: "Sonnig");
  runApp(MainApp(city: city));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key, required this.city});

  final WeatherData city;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WeatherApp(city: city),
    );
  }
}
