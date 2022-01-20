import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:weatherly/api/base_api.dart';
import 'package:weatherly/service/location_service.dart';
import 'package:weatherly/service/weather_service.dart';

import 'app.dart';

void main() {
  setupLocator();
  runApp(
    const MyApp(),
  );
}

void setupLocator() {
  GetIt.I.registerSingleton<ApiHelper>(
    ApiHelper(baseUrl: "https://api.openweathermap.org/data/2.5/"),
  );
  GetIt.I.registerSingleton<WeatherService>(WeatherService());
  GetIt.I.registerSingleton<LocationService>(LocationService());
}
