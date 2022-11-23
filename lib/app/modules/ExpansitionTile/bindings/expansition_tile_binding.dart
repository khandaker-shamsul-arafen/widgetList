import 'package:get/get.dart';

import '../controllers/expansition_tile_controller.dart';

class ExpansitionTileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ExpansitionTileController>(
      () => ExpansitionTileController(),
    );
  }
}
