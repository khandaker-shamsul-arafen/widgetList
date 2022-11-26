import 'package:get/get.dart';

import '../controllers/animated_padding_controller.dart';

class AnimatedPaddingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AnimatedPaddingController>(
      () => AnimatedPaddingController(),
    );
  }
}
