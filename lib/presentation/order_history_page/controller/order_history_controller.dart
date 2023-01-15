import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/order_history_page/models/order_history_model.dart';import 'package:flutter/material.dart';class OrderHistoryController extends GetxController {OrderHistoryController(this.orderHistoryModelObj);

TextEditingController novCounterController = TextEditingController();

Rx<OrderHistoryModel> orderHistoryModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); novCounterController.dispose(); } 
 }
