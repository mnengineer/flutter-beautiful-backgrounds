import 'package:flutter/material.dart';
import 'package:parallax_rain/parallax_rain.dart';

class Animation5Screen extends StatefulWidget {
  const Animation5Screen({Key? key}) : super(key: key);

  @override
  State<Animation5Screen> createState() => _Animation5ScreenState();
}

class _Animation5ScreenState extends State<Animation5Screen> {
  final Key parallaxOne = GlobalKey();
  final Key parallaxTwo = GlobalKey();
  final Key parallaxThree = GlobalKey();
  final Key parallaxFour = GlobalKey();
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: ParallaxRain(
                    key: parallaxOne,
                    dropColors: const [
                      Colors.red,
                      Colors.green,
                      Colors.blue,
                      Colors.yellow,
                      Colors.brown,
                      Colors.blueGrey
                    ],
                    child: Center(
                      child: TextButton(
                        child: Text(
                          "Multicolor with setState (press here): $counter",
                          style: const TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          setState(() {
                            counter++;
                          });
                        },
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ParallaxRain(
                    key: parallaxTwo,
                    dropColors: const [
                      Colors.red,
                      Colors.green,
                      Colors.blue,
                      Colors.yellow,
                      Colors.brown,
                      Colors.blueGrey
                    ],
                    trail: true,
                    child: const Center(
                      child: Text(
                        "Multicolor Trail",
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: ParallaxRain(
                    key: parallaxThree,
                    dropColors: [Colors.blueGrey],
                    trail: true,
                    child: const Center(
                      child: Text(
                        "BlueGrey Trail",
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ParallaxRain(
                    key: parallaxFour,
                    dropColors: const [Colors.blueGrey],
                    trail: true,
                    dropFallSpeed: 5,
                    child: const Center(
                      child: Text(
                        "BlueGrey Trail Fast",
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
