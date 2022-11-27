import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/flutter_logo_controller.dart';

class FlutterLogoView extends GetView<FlutterLogoController> {
  const FlutterLogoView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterLogoView'),
        centerTitle: true,
      ),
      body: Center(
        child: Obx(

          ()=>  FlutterLogo(
            size:100,
            textColor: Colors.blueAccent,
            style: FlutterLogoStyle.stacked,
           duration: Duration(seconds:controller.count.value),
            curve: Curves.bounceInOut,


          ),
        ),
      ),
    );
  }
}
