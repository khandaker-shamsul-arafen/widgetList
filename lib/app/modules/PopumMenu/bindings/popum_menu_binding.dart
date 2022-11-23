import 'package:get/get.dart';

import '../controllers/popum_menu_controller.dart';

class PopumMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PopumMenuController>(
      () => PopumMenuController(),
    );
  }
}
