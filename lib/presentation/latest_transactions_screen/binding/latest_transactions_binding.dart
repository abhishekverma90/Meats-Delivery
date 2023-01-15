import '../controller/latest_transactions_controller.dart';
import 'package:get/get.dart';

class LatestTransactionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LatestTransactionsController());
  }
}
