import 'package:flutter_beautiful_backgrounds/models/animation_item.dart';
import 'package:flutter_beautiful_backgrounds/screens/animations/animation_1.dart';
import 'package:flutter_beautiful_backgrounds/screens/animations/animation_2.dart';

const animationItemData = [
  AnimationItem(
    title: 'Metaballs',
    subtitle: 'https://pub.dev/packages/metaballs',
    targetWidget: Animation1Screen(),
  ),
  AnimationItem(
    title: 'Weather Animation',
    subtitle: 'https://pub.dev/packages/weather_animation',
    targetWidget: Animation2Screen(),
  ),
];
