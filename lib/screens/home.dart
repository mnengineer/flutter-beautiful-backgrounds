import 'package:flutter/material.dart';
import 'package:flutter_beautiful_backgrounds/data/animation_item_data.dart';
import 'package:flutter_beautiful_backgrounds/widgets/home_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animated Background Demo'),
      ),
      body: const HomeList(item: animationItemData),
    );
  }
}
