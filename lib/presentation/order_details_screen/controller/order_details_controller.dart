import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/order_details_screen/models/order_details_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';class OrderDetailsController extends GetxController {Rx<OrderDetailsModel> orderDetailsModelObj = OrderDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
