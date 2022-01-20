import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:get_it/get_it.dart';
import 'package:weatherly/model/city_data_model.dart';
import 'package:weatherly/model/one_call_weather.dart';
import 'package:weatherly/service/location_service.dart';
import 'package:weatherly/service/weather_service.dart';

class WeatherController extends ChangeNotifier {
  bool isLoading = true;
  late OneCallWeather _weatherData;

  late CityDataModel _cityData;
  WeatherService weatherService = GetIt.I.get<WeatherService>();

  OneCallWeather get weatherData => _weatherData;
  CityDataModel get cityData => _cityData;

  startLoading() {
    isLoading = true;
    notifyListeners();
  }

  stopLoading() {
    isLoading = false;
    notifyListeners();
  }

  getWeatherData({
    required double latitude,
    required double longitude,
  }) async {
    startLoading();
    _weatherData = await weatherService.getWeatherData(
      latitude: latitude,
      longitude: longitude,
    );
    _cityData = await weatherService.getCityNameFromLocation(
        latitude: latitude, longitude: longitude);
    stopLoading();
  }

  getCurrentLocationData() async {
    startLoading();
    Future<Position> position =
        GetIt.I.get<LocationService>().determinePosition();
    position.then(
      (value) {
        getWeatherData(
          latitude: value.latitude,
          longitude: value.longitude,
        );
      },
    ).catchError(
      (error) {
        stopLoading();
        log(error.toString());
      },
    );
  }

  void getinitialData() async {
    await GetIt.I.get<LocationService>().checkPermission()
        ? getCurrentLocationData()
        : getWeatherData(
            latitude: 37.7749,
            longitude: 122.4194,
          );
  }
}
