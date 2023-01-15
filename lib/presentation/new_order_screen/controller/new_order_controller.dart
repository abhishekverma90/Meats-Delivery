import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/new_order_screen/models/new_order_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';class NewOrderController extends GetxController {Rx<NewOrderModel> newOrderModelObj = NewOrderModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
