import 'package:get/get.dart';

import '../controllers/herou_controller.dart';

class HerouBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HerouController>(
      () => HerouController(),
    );
  }
}
