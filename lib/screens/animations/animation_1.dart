import 'package:flutter/material.dart';

class Animation1Screen extends StatelessWidget {
  const Animation1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animation 1'),
      ),
      body: const Center(
        child: Text('Animation 1'),
      ),
    );
  }
}
