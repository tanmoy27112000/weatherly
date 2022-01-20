import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import 'package:sizer/sizer.dart';
import 'package:weatherly/controller/weather_controller.dart';
import 'package:weatherly/screen/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<WeatherController>(
          create: (_) => WeatherController(),
        ),
      ],
      child: Sizer(
        builder: (context, _, __) => GetMaterialApp(
          title: 'Weatherly',
          theme: ThemeData.dark(),
          home: const HomePage(),
        ),
      ),
    );
  }
}
