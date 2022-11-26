import 'package:get/get.dart';

import '../controllers/tooltip_controller.dart';

class TooltipBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TooltipController>(
      () => TooltipController(),
    );
  }
}
