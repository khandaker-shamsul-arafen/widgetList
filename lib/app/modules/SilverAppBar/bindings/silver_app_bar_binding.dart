import 'package:get/get.dart';

import '../controllers/silver_app_bar_controller.dart';

class SilverAppBarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SilverAppBarController>(
      () => SilverAppBarController(),
    );
  }
}
