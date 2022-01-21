import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:weatherly/model/weather_data_model.dart';
import 'package:weatherly/util/barrel.dart';

class WeatherGraph extends StatelessWidget {
  final List<WeatherData> data;
  final String title;
  const WeatherGraph({
    Key? key,
    required this.data,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      height: 30.h,
      width: double.infinity,
      child: SfCartesianChart(
        primaryXAxis: CategoryAxis(),
        enableAxisAnimation: true,
        title: ChartTitle(
          text: title.toUpperCase(),
        ),
        tooltipBehavior: TooltipBehavior(
          enable: true,
          canShowMarker: true,
          shouldAlwaysShow: false,
          header: "Celcius",
        ),
        series: <LineSeries<WeatherData, String>>[
          LineSeries<WeatherData, String>(
              dataSource: data,
              xValueMapper: (WeatherData sales, _) => sales.title,
              yValueMapper: (WeatherData sales, _) => sales.value),
        ],
      ),
    );
  }
}

class MultiLineWeatherGraph extends StatelessWidget {
  final List<WeatherData> data;

  final String title;
  const MultiLineWeatherGraph({
    Key? key,
    required this.data,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      height: 35.h,
      width: double.infinity,
      child: SfCartesianChart(
        legend: Legend(
          isVisible: true,
          position: LegendPosition.bottom,
        ),
        primaryXAxis: CategoryAxis(),
        enableAxisAnimation: true,
        title: ChartTitle(
          text: title.toUpperCase(),
        ),
        tooltipBehavior: TooltipBehavior(
          enable: true,
          canShowMarker: true,
          shouldAlwaysShow: false,
          header: "Celcius",
        ),
        series: <StackedLineSeries<WeatherData, String>>[
          StackedLineSeries<WeatherData, String>(
              legendItemText: "Min Temp",
              dataSource: data,
              xValueMapper: (WeatherData sales, _) => sales.title,
              yValueMapper: (WeatherData sales, _) => sales.value2),
          StackedLineSeries<WeatherData, String>(
              legendItemText: "Max Temp",
              dataSource: data,
              xValueMapper: (WeatherData sales, _) => sales.title,
              yValueMapper: (WeatherData sales, _) => sales.value),
        ],
      ),
    );
  }
}
