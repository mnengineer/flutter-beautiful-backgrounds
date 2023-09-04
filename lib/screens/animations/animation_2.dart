import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:weather_animation/weather_animation.dart';

class Animation2Screen extends StatelessWidget {
  const Animation2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather Animation'),
      ),
      body: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(
          dragDevices: {
            PointerDeviceKind.touch,
            PointerDeviceKind.mouse,
          },
        ),
        child: PageView(
          children: WeatherScene.values.map((e) => e.getWeather()).toList(),
        ),
      ),
    );
  }
}
