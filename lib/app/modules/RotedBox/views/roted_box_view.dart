import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/roted_box_controller.dart';

class RotedBoxView extends GetView<RotedBoxController> {
  const RotedBoxView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RotedBoxView'),
        centerTitle: true,
      ),
      body: Center(
        child: RotatedBox(
          quarterTurns: 4,
          child: const Text(
            'RotedBoxView is working',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
