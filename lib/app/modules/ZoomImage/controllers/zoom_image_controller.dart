import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class ZoomImageController extends GetxController {
  //TODO: Implement ZoomImageController
  Rx<TransformationController> controllerr=TransformationController().obs;
   TapDownDetails?tapDownDetails;

  final count = 0.obs;

  @override
  void onInit() {

  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
