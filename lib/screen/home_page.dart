import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:weatherly/bloc/weather_bloc.dart';
import 'package:weatherly/gen/assets.gen.dart';
import 'package:weatherly/util/barrel.dart';
import 'package:weatherly/widget/atom/custom_widget.dart';
import 'package:weatherly/widget/organism/homepage_widget_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final WeatherBloc _weatherbloc = WeatherBloc();

  @override
  void initState() {
    _weatherbloc.add(const WeatherEvent.getWeather());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      bloc: _weatherbloc,
      builder: (context, state) {
        return Scaffold(
          appBar: customAppbar(_weatherbloc),
          body: state.maybeWhen(
            orElse: () => Center(
              child: SizedBox(
                height: 10.h,
                child: LottieBuilder.asset(Assets.loading),
              ),
            ),
            error: (message) => Center(
              child: LottieBuilder.network(
                  "https://assets10.lottiefiles.com/packages/lf20_ed9D2z.json"),
            ),
            loading: () => Center(
              child: SizedBox(
                height: 10.h,
                child: LottieBuilder.asset(Assets.loading),
              ),
            ),
            loaded: (weather, cityData) => HomepageWidgeList(
              oneCallWeather: weather,
              cityDataModel: cityData,
            ),
          ),
        );
      },
    );
  }
}
