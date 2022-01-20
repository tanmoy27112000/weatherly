import 'package:get_it/get_it.dart';
import 'package:weatherly/api/base_api.dart';
import 'package:weatherly/model/city_data_model.dart';
import 'package:weatherly/model/one_call_weather.dart';

class WeatherService {
  static String apiKey = "96655b510bf53c3ee35609a95504d1fb";

  Future getWeatherData({
    required double latitude,
    required double longitude,
  }) async {
    try {
      Map<String, dynamic> res = await GetIt.I.get<ApiHelper>().getRequest(
            "onecall?lat=$latitude&lon=$longitude&appid=$apiKey",
          );

      OneCallWeather oneCallWeather = OneCallWeather.fromJson(res);
      return oneCallWeather;
    } catch (e) {
      return Exception(e);
    }
  }

  Future getCityNameFromLocation(
      {required double latitude, required double longitude}) async {
    Map<String, dynamic> res = await GetIt.I.get<ApiHelper>().getRequest(
        "weather?appid=$apiKey&lat=$latitude&lon=$longitude&units=metric");
    return CityDataModel.fromJson(res);
  }
}
