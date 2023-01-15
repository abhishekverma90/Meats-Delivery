import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/monthly_order_page/models/monthly_order_model.dart';import 'package:flutter/material.dart';class MonthlyOrderController extends GetxController {MonthlyOrderController(this.monthlyOrderModelObj);

TextEditingController janCounterController = TextEditingController();

Rx<MonthlyOrderModel> monthlyOrderModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); janCounterController.dispose(); } 
 }
