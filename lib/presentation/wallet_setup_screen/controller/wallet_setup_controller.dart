import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/wallet_setup_screen/models/wallet_setup_model.dart';class WalletSetupController extends GetxController {Rx<WalletSetupModel> walletSetupModelObj = WalletSetupModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
