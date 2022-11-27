import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/intrinsic_height_controller.dart';

class IntrinsicHeightView extends GetView<IntrinsicHeightController> {
  const IntrinsicHeightView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IntrinsicHeightView'),
        centerTitle: true,
      ),
      body: Center(
        child: IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [Container(height: 160,width: 50,color: Colors.pink,),
              Container(height: 20,width: 50,color: Colors.green,),
              Container(height: 380,width: 50,color: Colors.red,)],
          ),
        )
      ),
    );
  }
}
