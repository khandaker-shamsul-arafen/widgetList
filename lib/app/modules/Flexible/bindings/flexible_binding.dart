import 'package:get/get.dart';

import '../controllers/flexible_controller.dart';

class FlexibleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FlexibleController>(
      () => FlexibleController(),
    );
  }
}
