import 'package:get_it/get_it.dart';
import 'package:weatherly/api/api_result.dart';
import 'package:weatherly/api/base_api.dart';
import 'package:weatherly/model/city_data_model.dart';
import 'package:weatherly/model/one_call_weather.dart';

class WeatherService {
  static String apiKey = "96655b510bf53c3ee35609a95504d1fb";

  Future<OneCallWeather?> getWeatherData({
    required double latitude,
    required double longitude,
  }) async {
    OneCallWeather? oneCallWeather;
    ApiResult res = await GetIt.I.get<ApiHelper>().getRequest(
          "onecall?lat=$latitude&lon=$longitude&appid=$apiKey",
        );

    res.when(
      success: (data) {
        oneCallWeather = OneCallWeather.fromJson(data);
        return oneCallWeather;
      },
      failure: (error) {
        return null;
      },
    );
    return oneCallWeather;
  }

  Future getCityNameFromLocation({
    required double latitude,
    required double longitude,
  }) async {
    CityDataModel? cityDataModel;
    ApiResult res = await GetIt.I.get<ApiHelper>().getRequest(
        "weather?appid=$apiKey&lat=$latitude&lon=$longitude&units=metric");
    res.when(
      success: (data) {
        return cityDataModel = CityDataModel.fromJson(data);
      },
      failure: (error) {
        return null;
      },
    );
    return cityDataModel;
  }
}
