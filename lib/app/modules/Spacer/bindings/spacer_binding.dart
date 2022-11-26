import 'package:get/get.dart';

import '../controllers/spacer_controller.dart';

class SpacerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SpacerController>(
      () => SpacerController(),
    );
  }
}
