import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
class path{
  final name;
  final route;
  path( {@required this.name,@required this.route});
}
class HomeController extends GetxController {
  //TODO: Implement HomeController
 final pathdetails =<path>[
  path(name: "BottomSheet", route: (){Get.toNamed(Routes.BOTTOM_SHEET);}),
 path(name: "ExpanstionTile", route: (){Get.toNamed(Routes.EXPANSITION_TILE);}),
   path(name: "CheckBox", route: (){Get.toNamed(Routes.CHECK_BOX);}),
   path(name: "PopUp", route: (){Get.toNamed(Routes.POPUP);}),
   path(name: "PageView", route: (){Get.toNamed(Routes.PAGE_VIEW);}),
   path(name: "TabBar", route: (){Get.toNamed(Routes.EXPANSION_PANEL);}),
   path(name: "Popup Menu", route: (){Get.toNamed(Routes.POPUM_MENU);}),
   path(name: "ZoomImage", route: (){Get.toNamed(Routes.ZOOM_IMAGE);}),
   path(name: "Responsive", route: (){Get.toNamed(Routes.RESPONSIVE);}),
   path(name: "DragDrop", route: (){Get.toNamed(Routes.DRAG_DROP);}),
   path(name: "Reorderable", route: (){Get.toNamed(Routes.REORDERABLE);}),
   path(name: "SearchTextField", route: (){Get.toNamed(Routes.SEARCH_TEXTFIELD);})
 ];



  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
