import 'package:lottie/lottie.dart';
import 'package:weatherly/model/city_data_model.dart';
import 'package:weatherly/util/barrel.dart';
import 'package:weatherly/util/icon_data.dart';
import 'package:weatherly/widget/molecule/value_tile.dart';

Column weatherDataWidget(CityDataModel cityData) {
  return Column(
    children: <Widget>[
      SizedBox(
          height: 15.h,
          width: 15.h,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: LottieBuilder.asset(
              getIconData(cityData.weather.first.icon),
            ),
          )),
      Padding(
        padding: EdgeInsets.only(top: 1.h),
        child: Text(
          cityData.name.toUpperCase(),
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
          "FEELS LIKE ${(cityData.main.feels_like - 273.15).toStringAsFixed(1) + '°C'} . ${cityData.weather.first.description.toUpperCase()}",
          style: TextStyle(
            fontSize: 10.sp,
            letterSpacing: 0,
          ),
        ),
      ),
      SizedBox(
        height: 3.h,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ValueTile("max", cityData.main.temp_max),
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
            cityData.main.temp_min,
          ),
        ],
      ),
    ],
  );
}
