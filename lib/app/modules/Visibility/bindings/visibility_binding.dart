import 'package:get/get.dart';

import '../controllers/visibility_controller.dart';

class VisibilityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VisibilityController>(
      () => VisibilityController(),
    );
  }
}
