import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/spacer_controller.dart';

class SpacerView extends GetView<SpacerController> {
  const SpacerView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SpacerView'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Spacer(flex: 1,),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),

          ],

        ),
      )
    );
  }
}
