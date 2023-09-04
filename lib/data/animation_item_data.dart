import 'package:flutter_beautiful_backgrounds/models/animation_item.dart';
import 'package:flutter_beautiful_backgrounds/screens/animations/animaiton_5.dart';
import 'package:flutter_beautiful_backgrounds/screens/animations/animation_1.dart';
import 'package:flutter_beautiful_backgrounds/screens/animations/animation_2.dart';
import 'package:flutter_beautiful_backgrounds/screens/animations/animation_3.dart';
import 'package:flutter_beautiful_backgrounds/screens/animations/animation_4.dart';
import 'package:flutter_beautiful_backgrounds/screens/animations/animation_6.dart';

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
  AnimationItem(
    title: 'Animated Background',
    subtitle: 'https://pub.dev/packages/animated_background',
    targetWidget: Animation3Screen(),
  ),
  AnimationItem(
    title: 'Particles Flutter',
    subtitle: 'https://pub.dev/packages/particles_flutter',
    targetWidget: Animation4Screen(),
  ),
  AnimationItem(
    title: 'Parallax Rain',
    subtitle: 'https://pub.dev/packages/parallax_rain',
    targetWidget: Animation5Screen(),
  ),
  AnimationItem(
    title: 'Floating Bubbles',
    subtitle: 'https://pub.dev/packages/floating_bubbles',
    targetWidget: Animation6Screen(),
  ),
];
