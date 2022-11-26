import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/animated_padding_controller.dart';

class AnimatedPaddingView extends GetView<AnimatedPaddingController> {
  const AnimatedPaddingView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedPaddingView'),
        centerTitle: true,
      ),
      body:AnimatedPadding(
        padding: EdgeInsets.all(60),
        duration: Duration(seconds: 5),
        curve: Curves.easeInOut,
        child: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}
