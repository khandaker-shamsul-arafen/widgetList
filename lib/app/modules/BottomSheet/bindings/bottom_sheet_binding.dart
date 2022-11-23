import 'package:get/get.dart';

import '../controllers/bottom_sheet_controller.dart';

class BottomSheetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BottomSheetController>(
      () => BottomSheetController(),
    );
  }
}
