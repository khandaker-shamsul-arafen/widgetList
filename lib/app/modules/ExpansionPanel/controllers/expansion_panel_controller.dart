import 'package:get/get.dart';
class Item{
  final header;
  final body;
  Item({required this.header,required this.body});
}
class ExpansionPanelController extends GetxController {
  //TODO: Implement ExpansionPanelController





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
