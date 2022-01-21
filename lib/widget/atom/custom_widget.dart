import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weatherly/bloc/weather_bloc.dart';
import 'package:weatherly/util/date_formatter.dart';

AppBar customAppbar(WeatherBloc weatherBloc) {
  return AppBar(
    elevation: 0,
    centerTitle: true,
    backgroundColor: Colors.transparent,
    title: Text(
      DateFormatter.eeeedMMMMyyyy(DateTime.now()),
      style: const TextStyle(
        fontSize: 14,
      ),
    ),
    actions: [
      BlocBuilder<WeatherBloc, WeatherState>(
        bloc: weatherBloc,
        builder: (context, state) {
          return IconButton(
            icon: const Icon(Icons.gps_fixed),
            onPressed: () {
              weatherBloc.add(
                const WeatherEvent.getWeatherByLocation(),
              );
            },
          );
        },
      )
    ],
  );
}
