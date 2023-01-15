import '../controller/go_for_delivery_controller.dart';
import 'package:get/get.dart';

class GoForDeliveryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GoForDeliveryController());
  }
}
