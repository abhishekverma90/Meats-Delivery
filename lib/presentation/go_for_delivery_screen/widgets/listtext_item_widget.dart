import '../controller/go_for_delivery_controller.dart';
import '../models/listtext_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

// ignore: must_be_immutable
class ListtextItemWidget extends StatelessWidget {
  ListtextItemWidget(this.listtextItemModelObj);

  ListtextItemModel listtextItemModelObj;

  var controller = Get.find<GoForDeliveryController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "msg_customer_address".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRomanSemiBold10.copyWith(
                height: getVerticalSize(
                  1.37,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Text(
                "lbl_alex_martin".tr,
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
                top: 6,
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
        CustomImageView(
          svgPath: ImageConstant.imgCallTeal300,
          height: getSize(
            19.00,
          ),
          width: getSize(
            19.00,
          ),
          margin: getMargin(
            top: 24,
            bottom: 11,
          ),
        ),
      ],
    );
  }
}
