import 'package:weatherly/gen/assets.gen.dart';

String getIconData(String iconCode) {
  switch (iconCode) {
    case '01d':
      return Assets.clearDay;
    case '01n':
      return Assets.clearNight;
    case '02d':
      return Assets.fewCloudsDay;
    case '02n':
      return Assets.fewCloudsNight;
    case '03d':
    case '04d':
      return Assets.cloudyDay;
    case '03n':
    case '04n':
      return Assets.clearNight;
    case '09d':
      return Assets.showerRainDay;
    case '09n':
      return Assets.rainyNight;
    case '10d':
      return Assets.showerRainDay;
    case '10n':
      return Assets.rainyNight;
    case '11d':
      return Assets.stormDay;
    case '11n':
      return Assets.stormyNight;
    case '50d':
      return Assets.fewCloudsDay;
    case '50n':
      return Assets.fewCloudsNight;
    default:
      return Assets.clearDay;
  }
}
