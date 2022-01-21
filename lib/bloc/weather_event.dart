part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.getWeather() = _GetWeather;
  const factory WeatherEvent.getWeatherByLocation() = _GetWeatherByLocation;
}
