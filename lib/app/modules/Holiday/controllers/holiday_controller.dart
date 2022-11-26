import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
class holidaylist{
  final name;
  final path;
  holidaylist({required this.name,required this.path});
}
class HolidayController extends GetxController {
  //TODO: Implement HolidayController
  final path=<holidaylist>[
    holidaylist(name: "AppBar", path: (){ Get.toNamed(Routes.APP_BAR);

    }
    ),
    holidaylist(name: "FlutterLogo", path: (){ Get.toNamed(Routes.FLUTTER_LOGO);

    }
    ),
    holidaylist(name: "ToggleButton", path: (){ Get.toNamed(Routes.TOGGLE_BUTTON);

    }
    ),
    holidaylist(name: "Animatedadding", path: (){ Get.toNamed(Routes.ANIMATED_PADDING);

    }
    ),
    holidaylist(name: "SelectableText", path: (){ Get.toNamed(Routes.SELECTTABLE_TEXT);

    }
    ),
    holidaylist(name: "Spacer", path: (){ Get.toNamed(Routes.SPACER);

    }
    ),
    holidaylist(name: "Flexible", path: (){ Get.toNamed(Routes.FLEXIBLE);

    }
    ),
    holidaylist(name: "Tooltip", path: (){ Get.toNamed(Routes.TOOLTIP);

    }
    ),
    holidaylist(name: "RotatedBox", path: (){ Get.toNamed(Routes.ROTED_BOX);

    }
    ),
    holidaylist(name: "CachedNetworkImage", path: (){ Get.toNamed(Routes.CACHED_NETWORK_IMAGE);

    }
    ),
    holidaylist(name: "AppBar", path: (){ Get.toNamed(Routes.APP_BAR);

    }
    ),
    holidaylist(name: "AppBar", path: (){ Get.toNamed(Routes.APP_BAR);

    }
    ),




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
