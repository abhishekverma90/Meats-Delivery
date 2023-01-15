import '../controller/cryptocyrrency_controller.dart';
import 'package:get/get.dart';

class CryptocyrrencyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CryptocyrrencyController());
  }
}
