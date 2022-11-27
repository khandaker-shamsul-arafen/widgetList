import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TimeController extends GetxController {
  //TODO: Implement TimeController
  Rx<TimeOfDay> time=TimeOfDay(hour:10,minute: 30).obs ;
   Rx<TimeOfDay> newTime=TimeOfDay(hour:0,minute: 0).obs ;
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
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
