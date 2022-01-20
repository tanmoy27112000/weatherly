import 'package:lottie/lottie.dart';
import 'package:weatherly/controller/weather_controller.dart';
import 'package:weatherly/util/barrel.dart';
import 'package:weatherly/util/icon_data.dart';
import 'package:weatherly/widget/molecule/value_tile.dart';
import 'package:weatherly/widget/organism/forecarst_row_widget.dart';

class HomepageWidgeList extends StatelessWidget {
  const HomepageWidgeList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<WeatherController>(
      builder: (context, weatherController, child) {
        return SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                    height: 100,
                    width: 100,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: LottieBuilder.asset(
                        getIconData(
                            weatherController.cityData.weather.first.icon),
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.only(top: 1.h),
                  child: Text(
                    weatherController.cityData.name.toUpperCase(),
                    style: const TextStyle(
                      fontSize: 25,
                      letterSpacing: 5,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 2.h),
                  child: Text(
                    weatherController.cityData.weather.first.description
                        .toUpperCase(),
                    style: const TextStyle(
                      fontSize: 16,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                SizedBox(
                  height: 3.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ValueTile(
                        "max", '${weatherController.cityData.main.temp_max}°'),
                    const Padding(
                      padding: EdgeInsets.only(left: 15, right: 15),
                      child: Center(
                          child: SizedBox(
                        width: 1,
                        height: 30,
                      )),
                    ),
                    ValueTile(
                      "min",
                      '${weatherController.cityData.main.temp_min}°',
                    ),
                  ],
                ),
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
                  weathers: weatherController.weatherData.hourly
                      .map(
                        (e) => ForecastDataModel(
                          date: e.dt,
                          icon: e.weather.first.icon,
                          description: e.weather.first.description,
                        ),
                      )
                      .toList(),
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
                  weathers: weatherController.weatherData.daily
                      .map(
                        (e) => ForecastDataModel(
                          date: e.dt,
                          icon: e.weather.first.icon,
                          description: e.weather.first.description,
                        ),
                      )
                      .toList(),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
