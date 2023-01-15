import '../weekly_order_page/widgets/listorderid154791_item_widget.dart';
import 'controller/weekly_order_controller.dart';
import 'models/listorderid154791_item_model.dart';
import 'models/weekly_order_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class WeeklyOrderPage extends StatelessWidget {
  WeeklyOrderController controller =
      Get.put(WeeklyOrderController(WeeklyOrderModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: getMargin(
                            bottom: 4,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 8,
                            right: 10,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.outlineGray300.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderLR20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "msg_jan_30_to_feb".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12Black90001
                                    .copyWith(
                                  height: getVerticalSize(
                                    1.14,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgVectorBlueGray3003x6,
                                height: getVerticalSize(
                                  3.00,
                                ),
                                width: getHorizontalSize(
                                  6.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                  top: 6,
                                  bottom: 5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          height: 32,
                          width: 78,
                          text: "lbl_all_trip".tr,
                          margin: getMargin(
                            top: 4,
                          ),
                          variant: ButtonVariant.OutlineGray300_1,
                          shape: ButtonShape.CustomBorderLR20,
                          padding: ButtonPadding.PaddingT7,
                          fontStyle: ButtonFontStyle.RobotoRegular12,
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgVector3x6,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      335.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 15,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 20,
                      top: 14,
                      right: 20,
                      bottom: 14,
                    ),
                    decoration: AppDecoration.outlineGray3002.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 5,
                                bottom: 4,
                              ),
                              child: Text(
                                "msg_order_id_154780".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanBold14.copyWith(
                                  height: getVerticalSize(
                                    0.98,
                                  ),
                                ),
                              ),
                            ),
                            Spacer(),
                            CustomButton(
                              height: 27,
                              width: 67,
                              text: "lbl_delivered".tr,
                              variant: ButtonVariant.FillTeal300,
                              shape: ButtonShape.RoundedBorder14,
                              padding: ButtonPadding.PaddingAll5,
                              fontStyle:
                                  ButtonFontStyle.RobotoRegular12WhiteA700,
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
                                left: 10,
                                top: 9,
                                bottom: 7,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_restaurant".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular10.copyWith(
                              height: getVerticalSize(
                                1.37,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 11,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_burger_king".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium14.copyWith(
                                    height: getVerticalSize(
                                      0.98,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_8_15_km".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium14.copyWith(
                                    height: getVerticalSize(
                                      0.98,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  3.00,
                                ),
                                width: getSize(
                                  3.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 8,
                                  bottom: 6,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray90001,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_10_5".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanBold14.copyWith(
                                    height: getVerticalSize(
                                      0.98,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 5,
                          ),
                          child: Text(
                            "msg_jan_30_8_45_am".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      335.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 15,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 20,
                      top: 14,
                      right: 20,
                      bottom: 14,
                    ),
                    decoration: AppDecoration.outlineGray3002.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 5,
                                bottom: 4,
                              ),
                              child: Text(
                                "msg_order_id_154785".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanBold14.copyWith(
                                  height: getVerticalSize(
                                    0.98,
                                  ),
                                ),
                              ),
                            ),
                            Spacer(),
                            CustomButton(
                              height: 27,
                              width: 58,
                              text: "lbl_cancel".tr,
                              variant: ButtonVariant.FillRedA200,
                              shape: ButtonShape.RoundedBorder14,
                              padding: ButtonPadding.PaddingAll5,
                              fontStyle:
                                  ButtonFontStyle.RobotoRegular12WhiteA700,
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
                                left: 10,
                                top: 9,
                                bottom: 7,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_medicine".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular10.copyWith(
                              height: getVerticalSize(
                                1.37,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                          ),
                          child: Text(
                            "msg_kalp_medical_store".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium14.copyWith(
                              height: getVerticalSize(
                                0.98,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 6,
                          ),
                          child: Text(
                            "msg_feb_01_9_00_am".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 15,
                      right: 20,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              15.00,
                            ),
                          );
                        },
                        itemCount: controller.weeklyOrderModelObj.value
                            .listorderid154791ItemList.length,
                        itemBuilder: (context, index) {
                          Listorderid154791ItemModel model = controller
                              .weeklyOrderModelObj
                              .value
                              .listorderid154791ItemList[index];
                          return Listorderid154791ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 30,
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
