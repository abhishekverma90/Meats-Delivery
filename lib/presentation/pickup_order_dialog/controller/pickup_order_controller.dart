import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/pickup_order_dialog/models/pickup_order_model.dart';class PickupOrderController extends GetxController {Rx<PickupOrderModel> pickupOrderModelObj = PickupOrderModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
