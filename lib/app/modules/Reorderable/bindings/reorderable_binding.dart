import 'package:get/get.dart';

import '../controllers/reorderable_controller.dart';

class ReorderableBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReorderableController>(
      () => ReorderableController(),
    );
  }
}
