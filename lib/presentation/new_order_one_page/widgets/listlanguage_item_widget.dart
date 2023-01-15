import '../controller/new_order_one_controller.dart';
import '../models/listlanguage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

// ignore: must_be_immutable
class ListlanguageItemWidget extends StatelessWidget {
  ListlanguageItemWidget(this.listlanguageItemModelObj);

  ListlanguageItemModel listlanguageItemModelObj;

  var controller = Get.find<NewOrderOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 19,
        bottom: 19,
      ),
      decoration: AppDecoration.outlineGray3002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 20,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "msg_order_id_154780".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold14.copyWith(
                      height: getVerticalSize(
                        0.98,
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
                      top: 3,
                      bottom: 3,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 6,
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
          Container(
            margin: getMargin(
              top: 13,
            ),
            padding: getPadding(
              left: 20,
              top: 4,
              right: 20,
              bottom: 4,
            ),
            decoration: AppDecoration.fillTeal3006c,
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "msg_order_ready_pick".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold12.copyWith(
                      height: getVerticalSize(
                        1.14,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                CustomImageView(
                  svgPath: ImageConstant.imgClockGray90001,
                  height: getSize(
                    13.00,
                  ),
                  width: getSize(
                    13.00,
                  ),
                  margin: getMargin(
                    bottom: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 3,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_2_48".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Gray90001.copyWith(
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
              top: 17,
            ),
            child: Text(
              "lbl_pickup_location".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRomanSemiBold10.copyWith(
                height: getVerticalSize(
                  1.37,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 20,
                top: 1,
                right: 20,
                bottom: 1,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_burger_king".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium14.copyWith(
                            height: getVerticalSize(
                              0.98,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Text(
                            "msg_2304_west_reeve".tr,
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
                  CustomImageView(
                    svgPath: ImageConstant.imgCallTeal300,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    margin: getMargin(
                      bottom: 17,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
