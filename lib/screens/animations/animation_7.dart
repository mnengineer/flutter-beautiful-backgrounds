import 'package:animated_glitch/animated_glitch.dart';
import 'package:flutter/material.dart';

class Animation7Screen extends StatefulWidget {
  const Animation7Screen({Key? key}) : super(key: key);

  @override
  State<Animation7Screen> createState() => _Animation7ScreenState();
}

class _Animation7ScreenState extends State<Animation7Screen> {
  final _controller = AnimatedGlitchController(
    frequency: const Duration(milliseconds: 200),
    level: 1.2,
    distortionShift: const DistortionShift(count: 3),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedGlitch(
        filters: [
          GlitchColorFilter(
            blendMode: BlendMode.color,
            color: Colors.blue.shade900,
          )
        ],
        controller: _controller,
        child: Image.asset(
          'assets/images/cyber.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
