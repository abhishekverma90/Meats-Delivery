import '../controller/reach_at_location_controller.dart';
import 'package:get/get.dart';

class ReachAtLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReachAtLocationController());
  }
}
