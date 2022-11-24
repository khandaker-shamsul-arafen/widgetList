import 'package:get/get.dart';

import '../controllers/drag_drop_controller.dart';

class DragDropBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DragDropController>(
      () => DragDropController(),
    );
  }
}
