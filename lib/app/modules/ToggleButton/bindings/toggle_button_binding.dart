import 'package:get/get.dart';

import '../controllers/toggle_button_controller.dart';

class ToggleButtonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ToggleButtonController>(
      () => ToggleButtonController(),
    );
  }
}
