import 'package:geolocator/geolocator.dart';
import 'package:get_it/get_it.dart';
import 'package:weatherly/api/api_result.dart';
import 'package:weatherly/api/base_api.dart';
import 'package:weatherly/api/network_exceptions.dart';
import 'package:weatherly/global/constant.dart';
import 'package:weatherly/model/city_data_model.dart';
import 'package:weatherly/model/one_call_weather.dart';

import 'location_service.dart';

class WeatherService {
  static String apiKey = "96655b510bf53c3ee35609a95504d1fb";

  Future<ApiResult<OneCallWeather>> getWeatherData({
    required double latitude,
    required double longitude,
  }) async {
    try {
      var res = await GetIt.I.get<ApiHelper>().getRequest(
            "onecall?lat=$latitude&lon=$longitude&appid=$apiKey",
          );

      return ApiResult.success(data: OneCallWeather.fromJson(res));
    } catch (e) {
      return ApiResult.failure(
        error: NetworkExceptions.defaultError(
          e.toString(),
        ),
      );
    }
  }

  Future<ApiResult<CityDataModel>> getCityDataFromLocation({
    required double latitude,
    required double longitude,
  }) async {
    try {
      var res = await GetIt.I.get<ApiHelper>().getRequest(
            "weather?lat=$latitude&lon=$longitude&appid=$apiKey",
          );

      return ApiResult.success(data: CityDataModel.fromJson(res));
    } catch (e) {
      return ApiResult.failure(
        error: e as NetworkExceptions,
      );
    }
  }

  Future<ApiResult<OneCallWeather>> getWeather() async {
    try {
      return await GetIt.I.get<LocationService>().checkPermission()
          ? getCurrentLocationData()
          : getWeatherData(
              latitude: KConstant.latitude,
              longitude: KConstant.longitude,
            );
    } catch (e) {
      rethrow;
    }
  }

  Future<ApiResult<CityDataModel>> getCityData() async {
    try {
      bool permission = await GetIt.I.get<LocationService>().checkPermission();
      if (permission) {
        Position position =
            await GetIt.I.get<LocationService>().determinePosition();
        return getCityDataFromLocation(
          latitude: position.latitude,
          longitude: position.longitude,
        );
      } else {
        return getCityDataFromLocation(
          latitude: KConstant.latitude,
          longitude: KConstant.longitude,
        );
      }
    } catch (e) {
      return ApiResult.failure(error: e as NetworkExceptions);
    }
  }

  Future<ApiResult<OneCallWeather>> getCurrentLocationData() async {
    try {
      Position position =
          await GetIt.I.get<LocationService>().determinePosition();
      return await getWeatherData(
        latitude: position.latitude,
        longitude: position.longitude,
      );
    } catch (e) {
      return ApiResult.failure(
        error: e as NetworkExceptions,
      );
    }
  }
}
