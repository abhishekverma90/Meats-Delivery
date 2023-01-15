import '../home_one_page/widgets/listburgerking_item_widget.dart';
import 'controller/home_one_controller.dart';
import 'models/home_one_model.dart';
import 'models/listburgerking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';
import 'package:meats_delivery/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';
import 'package:meats_delivery/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class HomeOnePage extends StatelessWidget {
  HomeOneController controller = Get.put(HomeOneController(HomeOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 111,
          leading: Container(
            margin: getMargin(
              left: 20,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray300,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  16.00,
                ),
              ),
            ),
            child: Row(
              children: [
                AppbarSubtitle3(
                  text: "lbl_online".tr,
                  margin: getMargin(
                    left: 9,
                    top: 5,
                    bottom: 7,
                  ),
                ),
                Container(
                  height: getSize(
                    28.00,
                  ),
                  width: getSize(
                    28.00,
                  ),
                  margin: getMargin(
                    left: 7,
                    top: 2,
                    right: 2,
                    bottom: 2,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        14.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgMusic,
              margin: getMargin(
                left: 21,
                top: 4,
                bottom: 4,
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
                top: 6,
                right: 21,
                bottom: 6,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 10,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      560.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              560.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgMap560x375,
                                  height: getVerticalSize(
                                    560.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      355.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 17,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 2,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgVector1,
                                                height: getVerticalSize(
                                                  173.00,
                                                ),
                                                width: getHorizontalSize(
                                                  196.00,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLocationBlueGray300,
                                                height: getVerticalSize(
                                                  33.00,
                                                ),
                                                width: getHorizontalSize(
                                                  27.00,
                                                ),
                                                margin: getMargin(
                                                  left: 69,
                                                  top: 46,
                                                  bottom: 94,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomButton(
                                          height: 36,
                                          width: 172,
                                          text: "msg_move_to_high_demand".tr,
                                          margin: getMargin(
                                            top: 147,
                                          ),
                                          variant:
                                              ButtonVariant.FillBluegray300,
                                          shape: ButtonShape.RoundedBorder14,
                                          padding: ButtonPadding.PaddingAll9,
                                          fontStyle: ButtonFontStyle
                                              .RobotoRomanMedium12,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            109.00,
                                          ),
                                          child: Obx(
                                            () => ListView.separated(
                                              padding: getPadding(
                                                top: 9,
                                              ),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              separatorBuilder:
                                                  (context, index) {
                                                return SizedBox(
                                                  height: getVerticalSize(
                                                    10.00,
                                                  ),
                                                );
                                              },
                                              itemCount: controller
                                                  .homeOneModelObj
                                                  .value
                                                  .listburgerkingItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                ListburgerkingItemModel model =
                                                    controller
                                                            .homeOneModelObj
                                                            .value
                                                            .listburgerkingItemList[
                                                        index];
                                                return ListburgerkingItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              374.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      429.00,
                    ),
                    width: getHorizontalSize(
                      374.00,
                    ),
                    margin: getMargin(
                      top: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 19,
                              right: 20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "msg_today_s_progress".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold18.copyWith(
                                    height: getVerticalSize(
                                      0.95,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                  ),
                                  child: Text(
                                    "lbl_nov_21".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoMedium10.copyWith(
                                      height: getVerticalSize(
                                        1.71,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    382.00,
                                  ),
                                  width: getHorizontalSize(
                                    334.00,
                                  ),
                                  margin: getMargin(
                                    top: 13,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_total_earnings".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium14Bluegray300
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.83,
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorBlueGray300,
                                                  height: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    5.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 50,
                                                    top: 1,
                                                    bottom: 4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 7,
                                              ),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "lbl_10_66".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanSemiBold16
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.07,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 4,
                                                      top: 3,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "lbl_2_3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoMedium10Bluegray300
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          0.85,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 38,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "msg_total_login_hours".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoMedium14Bluegray300
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.83,
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlueGray300,
                                                    height: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      5.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 29,
                                                      top: 1,
                                                      bottom: 4,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 6,
                                              ),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "lbl_01_06_hours".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular16Gray900
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.07,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 3,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "lbl_1_5".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoMedium10Bluegray200
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          0.85,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 46,
                                              ),
                                              child: Text(
                                                "lbl_daily_target".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtRobotoBold18
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.95,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 20,
                                              ),
                                              child: Row(
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_target_pay".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanMedium12
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.42,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_20".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanMedium12
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.42,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 42,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_40".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanMedium12
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.42,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 40,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_60".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanMedium12
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.42,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 37,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_80".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanMedium12
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.42,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 65,
                                              ),
                                              child: Text(
                                                "lbl_available_limit".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtRobotoBold18
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.95,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 14,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    "lbl_cash_in_hand".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoMedium16
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.60,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "lbl_50_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoMedium16
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.60,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                              ),
                                              child: Text(
                                                "msg_deposit_cash_when".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanSemiBold16
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            147.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_trip_today".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoMedium14Bluegray300
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.83,
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlueGray300,
                                                    height: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      5.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 75,
                                                      top: 1,
                                                      bottom: 4,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 6,
                                                ),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "lbl_2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular16Gray900
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.07,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 5,
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      child: Text(
                                                        "lbl_2_3".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoMedium10Bluegray300
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.85,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            147.00,
                                          ),
                                          margin: getMargin(
                                            top: 84,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_trip_kms".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoMedium14Bluegray300
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.83,
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlueGray300,
                                                    height: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      5.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 84,
                                                      top: 1,
                                                      bottom: 4,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 6,
                                                ),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      "lbl_12_kms".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular16Gray900
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.07,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 5,
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      child: Text(
                                                        "lbl_2_3".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoMedium10Bluegray300
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.85,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            129.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              335.00,
                            ),
                            margin: getMargin(
                              top: 109,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              5.00,
                            ),
                            width: getHorizontalSize(
                              374.00,
                            ),
                            margin: getMargin(
                              top: 196,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray200,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  2.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              5.00,
                            ),
                            width: getHorizontalSize(
                              374.00,
                            ),
                            margin: getMargin(
                              bottom: 102,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray200,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  2.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              right: 19,
                              bottom: 187,
                            ),
                            child: Text(
                              "lbl_100".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoBold18Bluegray300.copyWith(
                                height: getVerticalSize(
                                  0.95,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              right: 19,
                              bottom: 61,
                            ),
                            child: Text(
                              "lbl_120".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoBold18Bluegray300.copyWith(
                                height: getVerticalSize(
                                  0.95,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              right: 18,
                              bottom: 150,
                            ),
                            child: Text(
                              "lbl_100".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanMedium12.copyWith(
                                height: getVerticalSize(
                                  1.42,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              14.00,
                            ),
                            width: getHorizontalSize(
                              335.00,
                            ),
                            margin: getMargin(
                              bottom: 127,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      4.00,
                                    ),
                                    width: getHorizontalSize(
                                      335.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 4,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray300,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      5.00,
                                    ),
                                    width: getHorizontalSize(
                                      58.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 4,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray300,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      right: 1,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          margin: getMargin(
                                            left: 48,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          margin: getMargin(
                                            left: 48,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          margin: getMargin(
                                            left: 48,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          margin: getMargin(
                                            left: 48,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    height: 48,
                    width: 335,
                    text: "msg_pay_to_m_e_a_t_s".tr,
                    margin: getMargin(
                      top: 19,
                    ),
                    variant: ButtonVariant.OutlineGray9004f,
                  ),
                  Container(
                    height: getVerticalSize(
                      5.00,
                    ),
                    width: getHorizontalSize(
                      374.00,
                    ),
                    margin: getMargin(
                      top: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 18,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "msg_latest_transactions".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold18.copyWith(
                            height: getVerticalSize(
                              0.95,
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVectorBlueGray300,
                          height: getVerticalSize(
                            10.00,
                          ),
                          width: getHorizontalSize(
                            5.00,
                          ),
                          margin: getMargin(
                            top: 6,
                            bottom: 4,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 29,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
