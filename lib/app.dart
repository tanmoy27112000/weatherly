import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:weatherly/bloc/weather_bloc.dart';
import 'package:weatherly/screen/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<WeatherBloc>(
          create: (BuildContext context) => WeatherBloc(),
        ),
      ],
      child: Sizer(
        builder: (context, _, __) => GetMaterialApp(
          title: 'Weatherly',
          theme: ThemeData.dark()
            ..textTheme.apply(
              fontFamily: GoogleFonts.raleway().fontFamily,
            ),
          home: const HomePage(),
        ),
      ),
    );
  }
}
