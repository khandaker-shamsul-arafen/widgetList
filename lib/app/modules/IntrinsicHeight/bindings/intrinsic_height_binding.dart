import 'package:get/get.dart';

import '../controllers/intrinsic_height_controller.dart';

class IntrinsicHeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IntrinsicHeightController>(
      () => IntrinsicHeightController(),
    );
  }
}
