import '../controller/wallet_setup_controller.dart';
import 'package:get/get.dart';

class WalletSetupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletSetupController());
  }
}
