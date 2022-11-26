import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tooltip_controller.dart';

class TooltipView extends GetView<TooltipController> {
  const TooltipView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TooltipView'),
        centerTitle: true,
      ),
      body: Center(
        child:Tooltip(
          message: "Add Your Number",
            child: Icon(Icons.add)
        )
      ),
    );
  }
}
