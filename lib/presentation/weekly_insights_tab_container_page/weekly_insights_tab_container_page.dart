import 'controller/weekly_insights_tab_container_controller.dart';
import 'models/weekly_insights_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';
import 'package:meats_delivery/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:meats_delivery/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class WeeklyInsightsTabContainerPage extends StatelessWidget {
  WeeklyInsightsTabContainerController controller = Get.put(
      WeeklyInsightsTabContainerController(
          WeeklyInsightsTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            86.00,
          ),
          centerTitle: true,
          title: Container(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 20,
                    right: 21,
                  ),
                  child: Row(
                    children: [
                      AppbarSubtitle2(
                        text: "lbl_insights".tr,
                        margin: getMargin(
                          top: 3,
                          bottom: 1,
                        ),
                      ),
                      AppbarImage(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        svgPath: ImageConstant.imgMusic,
                        margin: getMargin(
                          left: 223,
                        ),
                      ),
                      AppbarImage(
                        height: getVerticalSize(
                          20.00,
                        ),
                        width: getHorizontalSize(
                          18.00,
                        ),
                        svgPath: ImageConstant.imgNotificationBlueGray300,
                        margin: getMargin(
                          left: 11,
                          top: 2,
                          bottom: 2,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    374.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    top: 14,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray300,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    374.00,
                  ),
                  margin: getMargin(
                    top: 15,
                    right: 1,
                  ),
                  child: TabBar(
                    controller: controller.group34163Controller,
                    tabs: [
                      Tab(
                        text: "lbl_daily".tr,
                      ),
                      Tab(
                        text: "lbl_weekly".tr,
                      ),
                      Tab(
                        text: "lbl_monthly".tr,
                      ),
                    ],
                    labelColor: ColorConstant.gray90001,
                    unselectedLabelColor: ColorConstant.blueGray300,
                    child: Padding(
                      padding: getPadding(
                        left: 47,
                        right: 296,
                        bottom: 14,
                      ),
                      child: Text(
                        "lbl_daily".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanRegular14.copyWith(
                          height: getVerticalSize(
                            0.98,
                          ),
                        ),
                        child: Padding(
                          padding: getPadding(
                            left: 160,
                            right: 167,
                            bottom: 14,
                          ),
                          child: Text(
                            "lbl_weekly".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanMedium14.copyWith(
                              height: getVerticalSize(
                                0.98,
                              ),
                            ),
                            child: AppbarSubtitle4(
                              text: "lbl_monthly".tr,
                              margin: getMargin(
                                left: 283,
                                right: 40,
                                bottom: 14,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          styleType: Style.bgFillGray300,
        ),
        body: Container(
          width: size.width,
          margin: getMargin(
            top: 9,
          ),
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  1241.00,
                ),
                child: TabBarView(
                  controller: controller.group34163Controller,
                  children: [],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
