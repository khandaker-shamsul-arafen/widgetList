import 'package:get/get.dart';

import '../modules/BottomSheet/bindings/bottom_sheet_binding.dart';
import '../modules/BottomSheet/views/bottom_sheet_view.dart';
import '../modules/CheckBox/bindings/check_box_binding.dart';
import '../modules/CheckBox/views/check_box_view.dart';
import '../modules/ExpansionPanel/bindings/expansion_panel_binding.dart';
import '../modules/ExpansionPanel/views/expansion_panel_view.dart';
import '../modules/ExpansitionTile/bindings/expansition_tile_binding.dart';
import '../modules/ExpansitionTile/views/expansition_tile_view.dart';
import '../modules/Home/bindings/home_binding.dart';
import '../modules/Home/views/home_view.dart';
import '../modules/PageView/bindings/page_view_binding.dart';
import '../modules/PageView/views/page_view_view.dart';
import '../modules/PopumMenu/bindings/popum_menu_binding.dart';
import '../modules/PopumMenu/views/popum_menu_view.dart';
import '../modules/Popup/bindings/popup_binding.dart';
import '../modules/Popup/views/popup_view.dart';
import '../modules/ZoomImage/bindings/zoom_image_binding.dart';
import '../modules/ZoomImage/views/zoom_image_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.BOTTOM_SHEET,
      page: () => const BottomSheetView(),
      binding: BottomSheetBinding(),
    ),
    GetPage(
      name: _Paths.EXPANSITION_TILE,
      page: () => const ExpansitionTileView(),
      binding: ExpansitionTileBinding(),
    ),
    GetPage(
      name: _Paths.CHECK_BOX,
      page: () => CheckBoxView(),
      binding: CheckBoxBinding(),
    ),
    GetPage(
      name: _Paths.POPUP,
      page: () => const PopupView(),
      binding: PopupBinding(),
    ),
    GetPage(
      name: _Paths.PAGE_VIEW,
      page: () => PageViewView(),
      binding: PageViewBinding(),
    ),
    GetPage(
      name: _Paths.EXPANSION_PANEL,
      page: () => const ExpansionPanelView(),
      binding: ExpansionPanelBinding(),
    ),
    GetPage(
      name: _Paths.POPUM_MENU,
      page: () => const PopumMenuView(),
      binding: PopumMenuBinding(),
    ),
    GetPage(
      name: _Paths.ZOOM_IMAGE,
      page: () => const ZoomImageView(),
      binding: ZoomImageBinding(),
    ),
  ];
}
