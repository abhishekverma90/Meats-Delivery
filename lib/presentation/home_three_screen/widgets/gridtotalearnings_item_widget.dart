import '../controller/home_three_controller.dart';
import '../models/gridtotalearnings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

// ignore: must_be_immutable
class GridtotalearningsItemWidget extends StatelessWidget {
  GridtotalearningsItemWidget(this.gridtotalearningsItemModelObj);

  GridtotalearningsItemModel gridtotalearningsItemModelObj;

  var controller = Get.find<HomeThreeController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "lbl_total_earnings".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(
                height: getVerticalSize(
                  1.83,
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
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRomanSemiBold16Pink900.copyWith(
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
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium10Teal300.copyWith(
                    height: getVerticalSize(
                      0.85,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
