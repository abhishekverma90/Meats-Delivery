import '../controller/manage_payments_controller.dart';
import 'package:get/get.dart';

class ManagePaymentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManagePaymentsController());
  }
}
