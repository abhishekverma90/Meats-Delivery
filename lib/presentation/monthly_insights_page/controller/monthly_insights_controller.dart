import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/monthly_insights_page/models/monthly_insights_model.dart';import 'package:flutter/material.dart';class MonthlyInsightsController extends GetxController {MonthlyInsightsController(this.monthlyInsightsModelObj);

TextEditingController janCounterController = TextEditingController();

Rx<MonthlyInsightsModel> monthlyInsightsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); janCounterController.dispose(); } 
 }
