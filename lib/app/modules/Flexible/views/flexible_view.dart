import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/flexible_controller.dart';

class FlexibleView extends GetView<FlexibleController> {
  const FlexibleView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlexibleView'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              flex: 2,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
            ),

            Flexible(
              flex: 3,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),

            Flexible(
              flex: 1,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
            ),

          ],

        ),
      )
    );
  }
}
