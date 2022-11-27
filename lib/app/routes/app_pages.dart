import 'package:get/get.dart';

import '../modules/AnimatedPadding/bindings/animated_padding_binding.dart';
import '../modules/AnimatedPadding/views/animated_padding_view.dart';
import '../modules/AppBar/bindings/app_bar_binding.dart';
import '../modules/AppBar/views/app_bar_view.dart';
import '../modules/BottomSheet/bindings/bottom_sheet_binding.dart';
import '../modules/BottomSheet/views/bottom_sheet_view.dart';
import '../modules/CachedNetworkImage/bindings/cached_network_image_binding.dart';
import '../modules/CachedNetworkImage/views/cached_network_image_view.dart';
import '../modules/CheckBox/bindings/check_box_binding.dart';
import '../modules/CheckBox/views/check_box_view.dart';
import '../modules/DatePicker/bindings/date_picker_binding.dart';
import '../modules/DatePicker/views/date_picker_view.dart';
import '../modules/DragDrop/bindings/drag_drop_binding.dart';
import '../modules/DragDrop/views/drag_drop_view.dart';
import '../modules/ExpansionPanel/bindings/expansion_panel_binding.dart';
import '../modules/ExpansionPanel/views/expansion_panel_view.dart';
import '../modules/ExpansitionTile/bindings/expansition_tile_binding.dart';
import '../modules/ExpansitionTile/views/expansition_tile_view.dart';
import '../modules/Flexible/bindings/flexible_binding.dart';
import '../modules/Flexible/views/flexible_view.dart';
import '../modules/FlutterLogo/bindings/flutter_logo_binding.dart';
import '../modules/FlutterLogo/views/flutter_logo_view.dart';
import '../modules/Herou/bindings/herou_binding.dart';
import '../modules/Herou/views/herou_view.dart';
import '../modules/Holiday/bindings/holiday_binding.dart';
import '../modules/Holiday/views/holiday_view.dart';
import '../modules/Home/bindings/home_binding.dart';
import '../modules/Home/views/home_view.dart';
import '../modules/PageView/bindings/page_view_binding.dart';
import '../modules/PageView/views/page_view_view.dart';
import '../modules/PopumMenu/bindings/popum_menu_binding.dart';
import '../modules/PopumMenu/views/popum_menu_view.dart';
import '../modules/Popup/bindings/popup_binding.dart';
import '../modules/Popup/views/popup_view.dart';
import '../modules/Reorderable/bindings/reorderable_binding.dart';
import '../modules/Reorderable/views/reorderable_view.dart';
import '../modules/Responsive/bindings/responsive_binding.dart';
import '../modules/Responsive/views/responsive_view.dart';
import '../modules/RotedBox/bindings/roted_box_binding.dart';
import '../modules/RotedBox/views/roted_box_view.dart';
import '../modules/SearchTextfield/bindings/search_textfield_binding.dart';
import '../modules/SearchTextfield/views/search_textfield_view.dart';
import '../modules/SelecttableText/bindings/selecttable_text_binding.dart';
import '../modules/SelecttableText/views/selecttable_text_view.dart';
import '../modules/SilverAppBar/bindings/silver_app_bar_binding.dart';
import '../modules/SilverAppBar/views/silver_app_bar_view.dart';
import '../modules/SilverListandSilverGrid/bindings/silver_listand_silver_grid_binding.dart';
import '../modules/SilverListandSilverGrid/views/silver_listand_silver_grid_view.dart';
import '../modules/Spacer/bindings/spacer_binding.dart';
import '../modules/Spacer/views/spacer_view.dart';
import '../modules/Table/bindings/table_binding.dart';
import '../modules/Table/views/table_view.dart';
import '../modules/ToggleButton/bindings/toggle_button_binding.dart';
import '../modules/ToggleButton/views/toggle_button_view.dart';
import '../modules/Tooltip/bindings/tooltip_binding.dart';
import '../modules/Tooltip/views/tooltip_view.dart';
import '../modules/Visibility/bindings/visibility_binding.dart';
import '../modules/Visibility/views/visibility_view.dart';
import '../modules/WillPopScope/bindings/will_pop_scope_binding.dart';
import '../modules/WillPopScope/views/will_pop_scope_view.dart';
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
    GetPage(
      name: _Paths.RESPONSIVE,
      page: () => const ResponsiveView(),
      binding: ResponsiveBinding(),
    ),
    GetPage(
      name: _Paths.DRAG_DROP,
      page: () => DragDropView(),
      binding: DragDropBinding(),
    ),
    GetPage(
      name: _Paths.REORDERABLE,
      page: () => const ReorderableView(),
      binding: ReorderableBinding(),
    ),
    GetPage(
      name: _Paths.SEARCH_TEXTFIELD,
      page: () => const SearchTextfieldView(),
      binding: SearchTextfieldBinding(),
    ),
    GetPage(
      name: _Paths.DATE_PICKER,
      page: () => const DatePickerView(),
      binding: DatePickerBinding(),
    ),
    GetPage(
      name: _Paths.HOLIDAY,
      page: () => const HolidayView(),
      binding: HolidayBinding(),
    ),
    GetPage(
      name: _Paths.APP_BAR,
      page: () => const AppBarView(),
      binding: AppBarBinding(),
    ),
    GetPage(
      name: _Paths.FLUTTER_LOGO,
      page: () => const FlutterLogoView(),
      binding: FlutterLogoBinding(),
    ),
    GetPage(
      name: _Paths.TOGGLE_BUTTON,
      page: () => const ToggleButtonView(),
      binding: ToggleButtonBinding(),
    ),
    GetPage(
      name: _Paths.ANIMATED_PADDING,
      page: () => const AnimatedPaddingView(),
      binding: AnimatedPaddingBinding(),
    ),
    GetPage(
      name: _Paths.SELECTTABLE_TEXT,
      page: () => const SelecttableTextView(),
      binding: SelecttableTextBinding(),
    ),
    GetPage(
      name: _Paths.SPACER,
      page: () => const SpacerView(),
      binding: SpacerBinding(),
    ),
    GetPage(
      name: _Paths.FLEXIBLE,
      page: () => const FlexibleView(),
      binding: FlexibleBinding(),
    ),
    GetPage(
      name: _Paths.TOOLTIP,
      page: () => const TooltipView(),
      binding: TooltipBinding(),
    ),
    GetPage(
      name: _Paths.ROTED_BOX,
      page: () => const RotedBoxView(),
      binding: RotedBoxBinding(),
    ),
    GetPage(
      name: _Paths.CACHED_NETWORK_IMAGE,
      page: () => const CachedNetworkImageView(),
      binding: CachedNetworkImageBinding(),
    ),
    GetPage(
      name: _Paths.TABLE,
      page: () => const TableView(),
      binding: TableBinding(),
    ),
    GetPage(
      name: _Paths.SILVER_APP_BAR,
      page: () => const SilverAppBarView(),
      binding: SilverAppBarBinding(),
    ),
    GetPage(
      name: _Paths.SILVER_LISTAND_SILVER_GRID,
      page: () => const SilverListandSilverGridView(),
      binding: SilverListandSilverGridBinding(),
    ),
    GetPage(
      name: _Paths.HEROU,
      page: () => const HerouView(),
      binding: HerouBinding(),
    ),
    GetPage(
      name: _Paths.WILL_POP_SCOPE,
      page: () => const WillPopScopeView(),
      binding: WillPopScopeBinding(),
    ),
    GetPage(
      name: _Paths.VISIBILITY,
      page: () => const VisibilityView(),
      binding: VisibilityBinding(),
    ),
  ];
}
