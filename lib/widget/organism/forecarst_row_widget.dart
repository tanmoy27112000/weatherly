import 'package:lottie/lottie.dart';
import 'package:weatherly/util/barrel.dart';
import 'package:weatherly/util/icon_data.dart';

class ForecastDataModel {
  final int date;
  final String icon;
  final String description;

  ForecastDataModel({
    required this.date,
    required this.icon,
    required this.description,
  });
}

class ForecastRowWidget extends StatelessWidget {
  const ForecastRowWidget({
    Key? key,
    required this.weathers,
  }) : super(key: key);

  final List<ForecastDataModel> weathers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 26.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: weathers.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10.0,
            ),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade600,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      DateFormatter.eha(weathers[index].date),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: LottieBuilder.asset(
                          getIconData(weathers[index].icon),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.w,
                      child: Center(
                        child: Text(
                          weathers[index].description,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
