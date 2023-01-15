import '../controller/reached_at_location_controller.dart';
import 'package:get/get.dart';

class ReachedAtLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReachedAtLocationController());
  }
}
