import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weatherly/controller/weather_controller.dart';
import 'package:weatherly/util/date_formatter.dart';

AppBar customAppbar() {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.transparent,
    title: Text(
      DateFormatter.eeeedMMMMyyyy(DateTime.now()),
      style: const TextStyle(
        fontSize: 14,
      ),
    ),
    actions: [
      Consumer<WeatherController>(
        builder: (context, myType, child) {
          return IconButton(
            icon: const Icon(Icons.gps_fixed),
            onPressed: () {
              myType.getCurrentLocationData();
            },
          );
        },
      )
    ],
  );
}
