import '../controller/pick_items_controller.dart';
import 'package:get/get.dart';

class PickItemsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PickItemsController());
  }
}
