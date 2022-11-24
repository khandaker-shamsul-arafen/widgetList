import 'package:get/get.dart';

class ReorderableController extends GetxController {
  //TODO: Implement ReorderableController
  List<String> items = ['Item 1', 'Item 2', 'Item 3'].obs;

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

  void reorder(oldIndex, newIndex) {
    {
      if (newIndex > oldIndex) newIndex--;
    }
    final item = items.removeAt(oldIndex);
    items.insert(newIndex, item);
  }
}
