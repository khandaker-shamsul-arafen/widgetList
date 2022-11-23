import 'package:get/get.dart';

import '../controllers/page_view_controller.dart';

class PageViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PageViewController>(
      () => PageViewController(),
    );
  }
}
