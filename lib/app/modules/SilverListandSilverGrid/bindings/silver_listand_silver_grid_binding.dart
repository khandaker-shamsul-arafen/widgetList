import 'package:get/get.dart';

import '../controllers/silver_listand_silver_grid_controller.dart';

class SilverListandSilverGridBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SilverListandSilverGridController>(
      () => SilverListandSilverGridController(),
    );
  }
}
