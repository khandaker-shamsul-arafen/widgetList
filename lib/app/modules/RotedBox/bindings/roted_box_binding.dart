import 'package:get/get.dart';

import '../controllers/roted_box_controller.dart';

class RotedBoxBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RotedBoxController>(
      () => RotedBoxController(),
    );
  }
}
