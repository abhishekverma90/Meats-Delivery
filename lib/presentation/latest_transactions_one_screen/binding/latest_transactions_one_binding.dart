import '../controller/latest_transactions_one_controller.dart';
import 'package:get/get.dart';

class LatestTransactionsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LatestTransactionsOneController());
  }
}
