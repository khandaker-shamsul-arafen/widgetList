import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/zoom_image_controller.dart';

class ZoomImageView extends GetView<ZoomImageController> {
  const ZoomImageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('ZoomImageView'),
          centerTitle: true,
        ),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(24),
          child: buildImage(),
        )
    );
  }

  buildImage() =>
      Obx(() {
        return GestureDetector(
          onDoubleTap: () {
            final double scale = 3;
            final zoomed = Matrix4.identity()
              ..scale(scale);
            final value2 = zoomed;
            controller.controllerr.value.value = value2;
          },
          child: InteractiveViewer(
            clipBehavior: Clip.none,
            transformationController: controller.controllerr.value,
            panEnabled: false,
            scaleEnabled: false,

            child: AspectRatio(aspectRatio: 1, child:
            Image.network(
                'https://images.unsplash.com/photo-1509043759401-136742328bb3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=935&q=80',
                fit: BoxFit.cover)


              ,),
          ),
        );
      });


}
