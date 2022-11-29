import 'package:flutter/material.dart';
import 'package:flutterwidgetlist/app/modules/Home/demo.dart';

import 'package:get/get.dart';

import '../controllers/chip_controller.dart';

class ChipView extends GetView<ChipController> {
  const ChipView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ChipView'),
        centerTitle: true,
      ),
      // body: Center(
      //   child: Chip(
      //     label: Text("Chip"),
      //     avatar: CircleAvatar(
      //       child: Text("AZ"),
      //       backgroundColor: Colors.white.withOpacity(0.8),
      //     ),
      //     backgroundColor: Colors.indigo,
      //
      //   )
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            War.bbjb(),
            TextButton(onPressed: (){
            //  NewData().hello("Hello", context);
              War();
            } , child: Text("Click")),
      Chip(
            label: Text("Chip"),
            avatar: CircleAvatar(
              child: Text("AZ"),
              backgroundColor: Colors.white.withOpacity(0.8),
            ),
            backgroundColor: Colors.indigo,

          )

          ],
        ),
      ),
    );
  }
}

class War {
  static late int a;
  static Widget bbjb(){
    return Container();
  }
}

