import 'dart:ui';

import 'package:get/get.dart';

class ToggleButtonController extends GetxController {
  //TODO: Implement ToggleButtonController
  List<bool>selections=List.generate(3, (index) => false).obs;
  var TxtBold   = FontWeight.normal;
  var TxtItalic = FontStyle.normal;
  var TxtUnder  = TextDecoration.none;

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
