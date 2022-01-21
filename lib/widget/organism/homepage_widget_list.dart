import 'package:weatherly/model/city_data_model.dart';
import 'package:weatherly/model/one_call_weather.dart';
import 'package:weatherly/model/weather_data_model.dart';
import 'package:weatherly/util/barrel.dart';
import 'package:weatherly/widget/atom/weather_graph.dart';
import 'package:weatherly/widget/molecule/alert_widget.dart';
import 'package:weatherly/widget/organism/forecarst_row_widget.dart';
import 'package:weatherly/widget/organism/weather_data_widget.dart';

class HomepageWidgeList extends StatelessWidget {
  final OneCallWeather oneCallWeather;
  final CityDataModel cityDataModel;
  const HomepageWidgeList({
    Key? key,
    required this.oneCallWeather,
    required this.cityDataModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            weatherDataWidget(cityDataModel),
            alertWidget(alerts: oneCallWeather.alerts ?? []),
            SizedBox(
              height: 3.h,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Hourly Forecast",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            ForecastRowWidget(
              weathers: oneCallWeather.hourly
                  .map(
                    (e) => ForecastDataModel(
                      date: e.dt,
                      icon: e.weather.first.icon,
                      description: e.weather.first.description,
                    ),
                  )
                  .toList(),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Daily Forecast",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            ForecastRowWidget(
              weathers: oneCallWeather.daily
                  .map(
                    (e) => ForecastDataModel(
                      date: e.dt,
                      icon: e.weather.first.icon,
                      description: e.weather.first.description,
                    ),
                  )
                  .toList(),
            ),
            const SizedBox(
              height: 20,
            ),
            MultiLineWeatherGraph(
              data: <WeatherData>[
                ...oneCallWeather.daily
                    .sublist(0, oneCallWeather.daily.length - 1)
                    .map(
                      (e) => WeatherData(
                        DateFormatter.e(e.dt),
                        e.temp.max - 273.15,
                        value2: e.temp.min - 273.15,
                      ),
                    )
                    .toList()
              ],
              title: "Daily temperature (MAX)",
            ),
            WeatherGraph(
              data: <WeatherData>[
                ...oneCallWeather.hourly
                    .sublist(0, oneCallWeather.daily.length - 1)
                    .map(
                      (e) => WeatherData(
                        DateFormatter.ha(e.dt),
                        e.temp - 273.15,
                      ),
                    )
                    .toList()
              ],
              title: "Hourly temperature (MAX)",
            ),
          ],
        ),
      ),
    );
  }
}
