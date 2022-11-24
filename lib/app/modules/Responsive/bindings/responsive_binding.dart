import 'package:get/get.dart';

import '../controllers/responsive_controller.dart';

class ResponsiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ResponsiveController>(
      () => ResponsiveController(),
    );
  }
}
