import 'controller/filter_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/widgets/custom_button.dart';
import 'package:meats_delivery/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class FilterBottomsheet extends StatelessWidget {
  FilterBottomsheet(this.controller);

  FilterController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 1,
          top: 20,
          right: 1,
          bottom: 20,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_filter".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium24Black90001.copyWith(
                height: getVerticalSize(
                  1.14,
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                373.00,
              ),
              margin: getMargin(
                top: 18,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 19,
                top: 19,
                right: 19,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 3,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_all_trip".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium16.copyWith(
                        height: getVerticalSize(
                          0.85,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          12.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.gray300,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
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
                335.00,
              ),
              margin: getMargin(
                top: 17,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 19,
                top: 20,
                right: 19,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 4,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_all_disputes".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium16.copyWith(
                            height: getVerticalSize(
                              0.85,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            49.00,
                          ),
                          margin: getMargin(
                            top: 11,
                          ),
                          child: Text(
                            "msg_delivered_cancel".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                              height: getVerticalSize(
                                2.84,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 27,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray300,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 24,
                          width: 24,
                          margin: getMargin(
                            top: 15,
                          ),
                          variant: IconButtonVariant.OutlineGray90001,
                          shape: IconButtonShape.RoundedBorder4,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmarkWhiteA700,
                          ),
                        ),
                      ],
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
                335.00,
              ),
              margin: getMargin(
                top: 19,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 19,
                top: 14,
                right: 19,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_type_of_establishment".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium16.copyWith(
                          height: getVerticalSize(
                            0.85,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          85.00,
                        ),
                        margin: getMargin(
                          top: 12,
                        ),
                        child: Text(
                          "msg_bar_restaurants".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12Gray900.copyWith(
                            height: getVerticalSize(
                              2.84,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 27,
                      bottom: 1,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray300,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 24,
                          width: 24,
                          margin: getMargin(
                            top: 15,
                          ),
                          variant: IconButtonVariant.OutlineGray90001,
                          shape: IconButtonShape.RoundedBorder4,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmarkWhiteA700,
                          ),
                        ),
                        Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            top: 15,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray300,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            top: 15,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray300,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            top: 15,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray300,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            top: 15,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray300,
                              width: getHorizontalSize(
                                1.00,
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
            Padding(
              padding: getPadding(
                top: 22,
                bottom: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomButton(
                    height: 48,
                    width: 160,
                    text: "lbl_reset".tr,
                    variant: ButtonVariant.FillBluegray300,
                  ),
                  CustomButton(
                    height: 48,
                    width: 160,
                    text: "lbl_apply".tr,
                    margin: getMargin(
                      left: 15,
                    ),
                    variant: ButtonVariant.FillGray90001,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
