import 'package:floating_bubbles/floating_bubbles.dart';
import 'package:flutter/material.dart';

class Animation6Screen extends StatelessWidget {
  const Animation6Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Container(
            color: Colors.blue,
          ),
        ),
        Positioned.fill(
          child: FloatingBubbles.alwaysRepeating(
            noOfBubbles: 50,
            colorsOfBubbles: const [
              Colors.white,
              Colors.red,
            ],
            sizeFactor: 0.2,
            opacity: 70,
            speed: BubbleSpeed.slow,
            paintingStyle: PaintingStyle.fill,
            shape: BubbleShape.circle, //This is the default
          ),
        ),
      ],
    );
  }
}
