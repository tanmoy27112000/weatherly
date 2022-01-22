import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:weatherly/api/api_result.dart';
import 'package:weatherly/model/city_data_model.dart';
import 'package:weatherly/model/one_call_weather.dart';
import 'package:weatherly/service/location_service.dart';
import 'package:weatherly/service/weather_service.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

//add equatable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> with EquatableMixin {
  WeatherBloc() : super(const _Initial());

  late ApiResult<OneCallWeather> _weatherData;
  late ApiResult<CityDataModel> _cityData;

  @override
  Stream<WeatherState> mapEventToState(WeatherEvent event) async* {
    log(event.toString());
    yield* event.maybeWhen(
      orElse: () async* {
        yield const WeatherState.loading();
      },
      getWeather: () async* {
        yield const WeatherState.loading();
        _weatherData = await GetIt.I.get<WeatherService>().getWeather();
        yield* _weatherData.map(
          success: (weather) async* {
            _cityData = await GetIt.I.get<WeatherService>().getCityData();
            yield* _cityData.map(
              success: (value) async* {
                yield WeatherState.loaded(
                    weather: weather.data, cityData: value.data);
              },
              failure: (value) async* {
                yield const WeatherState.error("message");
              },
            );
          },
          failure: (error) async* {
            yield const WeatherState.error("Error");
          },
        );
      },
      getWeatherByLocation: () async* {
        yield const WeatherState.loading();
        try {
          await GetIt.I.get<LocationService>().determinePosition();
          add(const WeatherEvent.getWeather());
        } catch (e) {
          add(const WeatherEvent.getWeather());
        }
      },
    );
  }

  @override
  List<Object?> get props => [_cityData, _weatherData];
}
