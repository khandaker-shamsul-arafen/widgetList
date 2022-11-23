import 'package:get/get.dart';

import '../controllers/expansion_panel_controller.dart';

class ExpansionPanelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ExpansionPanelController>(
      () => ExpansionPanelController(),
    );
  }
}
