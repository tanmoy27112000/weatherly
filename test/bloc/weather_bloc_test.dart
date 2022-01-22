import 'package:flutter_test/flutter_test.dart';
import 'package:weatherly/bloc/weather_bloc.dart';
import 'package:weatherly/util/date_formatter.dart';

void main() {
  group(
    'Weather bloc testing',
    () {
      late WeatherBloc weatherBloc;

      setUp(() {
        weatherBloc = WeatherBloc();
      });

      tearDown(() {
        weatherBloc.close();
      });

      test(
        'Initial state is WeatherInitial',
        () {
          expect(weatherBloc.state, const WeatherState.initial());
        },
      );

      test(
        'Dateformat (e) testing',
        () {
          expect(DateFormatter.e(1642864201), 'Sat');
        },
      );

      // blocTest(
      //   "Initial state is WeatherInitial",
      //   build: () => weatherBloc,
      //   act: (WeatherBloc bloc) => bloc.add(const WeatherEvent.getWeather()),
      //   expect: () => [
      //     const WeatherState.loaded(
      //       weather: isInstanceOf<OneCallWeather>(OneCallWeather),
      //       cityData: cityData,
      //     ),
      //   ],
      // );
    },
  );
}
