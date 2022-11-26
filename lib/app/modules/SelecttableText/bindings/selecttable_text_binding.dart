import 'package:get/get.dart';

import '../controllers/selecttable_text_controller.dart';

class SelecttableTextBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SelecttableTextController>(
      () => SelecttableTextController(),
    );
  }
}
