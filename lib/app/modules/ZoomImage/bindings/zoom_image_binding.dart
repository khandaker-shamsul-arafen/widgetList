import 'package:get/get.dart';

import '../controllers/zoom_image_controller.dart';

class ZoomImageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ZoomImageController>(
      () => ZoomImageController(),
    );
  }
}
