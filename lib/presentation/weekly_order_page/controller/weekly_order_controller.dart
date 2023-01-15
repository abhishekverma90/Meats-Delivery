import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/weekly_order_page/models/weekly_order_model.dart';class WeeklyOrderController extends GetxController {WeeklyOrderController(this.weeklyOrderModelObj);

Rx<WeeklyOrderModel> weeklyOrderModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
