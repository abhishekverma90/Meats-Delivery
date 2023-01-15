import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/presentation/weekly_insights_tab_container_page/models/weekly_insights_tab_container_model.dart';
import 'package:flutter/material.dart';

class WeeklyInsightsTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  WeeklyInsightsTabContainerController(this.weeklyInsightsTabContainerModelObj);

  Rx<WeeklyInsightsTabContainerModel> weeklyInsightsTabContainerModelObj;

  late TabController group34163Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
