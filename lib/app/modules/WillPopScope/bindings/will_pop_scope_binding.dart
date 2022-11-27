import 'package:get/get.dart';

import '../controllers/will_pop_scope_controller.dart';

class WillPopScopeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WillPopScopeController>(
      () => WillPopScopeController(),
    );
  }
}
