import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/presentation/daily_target_set_popup_dialog/models/daily_target_set_popup_model.dart';
import 'package:flutter/material.dart';

class DailyTargetSetPopupController extends GetxController {
  TextEditingController priceController = TextEditingController();

  Rx<DailyTargetSetPopupModel> dailyTargetSetPopupModelObj =
      DailyTargetSetPopupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
  }
}
