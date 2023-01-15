import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/go_for_delivery_screen/models/go_for_delivery_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';class GoForDeliveryController extends GetxController {Rx<GoForDeliveryModel> goForDeliveryModelObj = GoForDeliveryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
