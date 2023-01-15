import '../controller/password_reset_success_controller.dart';
import 'package:get/get.dart';

class PasswordResetSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasswordResetSuccessController());
  }
}
