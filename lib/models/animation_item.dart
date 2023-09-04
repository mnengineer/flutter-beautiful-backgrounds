import 'package:flutter/material.dart';

class AnimationItem {
  const AnimationItem({
    required this.title,
    required this.subtitle,
    required this.targetWidget,
  });

  final String title;
  final String subtitle;
  final Widget targetWidget;
}
