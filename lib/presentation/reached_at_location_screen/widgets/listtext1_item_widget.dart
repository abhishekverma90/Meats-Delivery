import '../controller/reached_at_location_controller.dart';
import '../models/listtext1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

// ignore: must_be_immutable
class Listtext1ItemWidget extends StatelessWidget {
  Listtext1ItemWidget(this.listtext1ItemModelObj);

  Listtext1ItemModel listtext1ItemModelObj;

  var controller = Get.find<ReachedAtLocationController>();

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
