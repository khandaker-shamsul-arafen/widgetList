import 'package:get/get.dart';

import '../controllers/search_textfield_controller.dart';

class SearchTextfieldBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchTextfieldController>(
      () => SearchTextfieldController(),
    );
  }
}
