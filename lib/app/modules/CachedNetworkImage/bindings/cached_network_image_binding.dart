import 'package:get/get.dart';

import '../controllers/cached_network_image_controller.dart';

class CachedNetworkImageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CachedNetworkImageController>(
      () => CachedNetworkImageController(),
    );
  }
}
