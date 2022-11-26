import 'package:get/get.dart';

import '../controllers/flutter_logo_controller.dart';

class FlutterLogoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FlutterLogoController>(
      () => FlutterLogoController(),
    );
  }
}
