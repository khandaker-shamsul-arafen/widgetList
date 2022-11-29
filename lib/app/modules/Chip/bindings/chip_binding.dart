import 'package:get/get.dart';

import '../controllers/chip_controller.dart';

class ChipBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChipController>(
      () => ChipController(),
    );
  }
}
