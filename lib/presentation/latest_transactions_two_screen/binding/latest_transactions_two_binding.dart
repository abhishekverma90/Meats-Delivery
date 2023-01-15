import '../controller/latest_transactions_two_controller.dart';
import 'package:get/get.dart';

class LatestTransactionsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LatestTransactionsTwoController());
  }
}
