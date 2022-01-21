import 'package:lottie/lottie.dart';
import 'package:weatherly/controller/weather_controller.dart';
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
  late WeatherController _weatherController;

  @override
  void initState() {
    WidgetsBinding.instance!.addPostFrameCallback(
      (_) {
        _weatherController =
            Provider.of<WeatherController>(context, listen: false);
        _weatherController.getinitialData();
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<WeatherController>(
      builder: (context, weatherController, child) {
        return Scaffold(
          appBar: customAppbar(),
          body: Center(
            child: weatherController.isLoading
                ? SizedBox(
                    width: 100,
                    height: 100,
                    child: LottieBuilder.asset(
                      Assets.loading,
                    ),
                  )
                : weatherController.weatherData == null
                    ? Center(
                        child: LottieBuilder.network(
                          "https://assets4.lottiefiles.com/packages/lf20_lvuoopxx.json",
                          width: 30.h,
                        ),
                      )
                    : const HomepageWidgeList(),
          ),
        );
      },
    );
  }
}
