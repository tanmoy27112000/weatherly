// To parse this JSON data, do
//
//     final oneCallWeather = oneCallWeatherFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'one_call_weather.freezed.dart';
part 'one_call_weather.g.dart';

OneCallWeather oneCallWeatherFromJson(String str) =>
    OneCallWeather.fromJson(json.decode(str));

String oneCallWeatherToJson(OneCallWeather data) => json.encode(data.toJson());

@freezed
abstract class OneCallWeather with _$OneCallWeather {
  const factory OneCallWeather({
    required double lat,
    required double lon,
    required String timezone,
    required int timezone_offset,
    required Current current,
    required List<Minutely> minutely,
    required List<Current> hourly,
    required List<Daily> daily,
    required List<Alert>? alerts,
  }) = _OneCallWeather;

  factory OneCallWeather.fromJson(Map<String, dynamic> json) =>
      _$OneCallWeatherFromJson(json);
}

@freezed
abstract class Alert with _$Alert {
  const factory Alert({
    required String sender_name,
    required String event,
    required int start,
    required int end,
    required String description,
    required List<String> tags,
  }) = _Alert;

  factory Alert.fromJson(Map<String, dynamic> json) => _$AlertFromJson(json);
}

@freezed
abstract class Current with _$Current {
  const factory Current({
    required int dt,
    int? sunrise,
    int? sunset,
    required double temp,
    required double feels_like,
    required int pressure,
    required int humidity,
    required double dew_point,
    required double uvi,
    required int clouds,
    required int visibility,
    required double wind_speed,
    required int wind_deg,
    required double wind_gust,
    required List<Weather> weather,
    double? pop,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
abstract class Weather with _$Weather {
  const factory Weather({
    required int id,
    required String main,
    required String description,
    required String icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@freezed
abstract class Daily with _$Daily {
  const factory Daily({
    required int dt,
    required int sunrise,
    required int sunset,
    required int moonrise,
    required int moonset,
    required double moon_phase,
    required Temp temp,
    required FeelsLike feels_like,
    required int pressure,
    required int humidity,
    required double dew_point,
    required double wind_speed,
    required int wind_deg,
    required double wind_gust,
    required List<Weather> weather,
    required int clouds,
    required double pop,
    required double uvi,
    double? rain,
  }) = _Daily;

  factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);
}

@freezed
abstract class FeelsLike with _$FeelsLike {
  const factory FeelsLike({
    required double day,
    required double night,
    required double eve,
    required double morn,
  }) = _FeelsLike;

  factory FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeFromJson(json);
}

@freezed
abstract class Temp with _$Temp {
  const factory Temp({
    required double day,
    required double min,
    required double max,
    required double night,
    required double eve,
    required double morn,
  }) = _Temp;

  factory Temp.fromJson(Map<String, dynamic> json) => _$TempFromJson(json);
}

@freezed
abstract class Minutely with _$Minutely {
  const factory Minutely({
    required int dt,
    required double precipitation,
  }) = _Minutely;

  factory Minutely.fromJson(Map<String, dynamic> json) =>
      _$MinutelyFromJson(json);
}
