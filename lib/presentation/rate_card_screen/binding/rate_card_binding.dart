import '../controller/rate_card_controller.dart';
import 'package:get/get.dart';

class RateCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateCardController());
  }
}
