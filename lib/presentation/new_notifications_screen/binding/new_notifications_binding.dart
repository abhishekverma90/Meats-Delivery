import '../controller/new_notifications_controller.dart';
import 'package:get/get.dart';

class NewNotificationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewNotificationsController());
  }
}
