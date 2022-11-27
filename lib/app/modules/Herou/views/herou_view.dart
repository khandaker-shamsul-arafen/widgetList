import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/herou_controller.dart';

class HerouView extends GetView<HerouController> {
  const HerouView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HerouView'),
        centerTitle: true,
      ),
      body: const Center(
        child:Hero(
          tag: "DemoTag",
          child: Icon(
            Icons.add,
            size: 70.0,
          ),
        ),
      ),
    );
  }
}

