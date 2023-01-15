import 'controller/logout_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class LogoutDialog extends StatelessWidget {
  LogoutDialog(this.controller);

  LogoutController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 1,
        top: 22,
        right: 1,
        bottom: 22,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 11,
            ),
            child: Text(
              "lbl_logout2".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium24Black90001.copyWith(
                height: getVerticalSize(
                  1.14,
                ),
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              333.00,
            ),
            margin: getMargin(
              top: 15,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: getHorizontalSize(
                232.00,
              ),
              margin: getMargin(
                left: 19,
                top: 20,
              ),
              child: Text(
                "msg_are_you_sure_want".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                  height: getVerticalSize(
                    1.28,
                  ),
                ),
              ),
            ),
          ),
          CustomButton(
            height: 48,
            width: 290,
            text: "lbl_yes".tr,
            margin: getMargin(
              top: 31,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 18,
            ),
            child: Text(
              "lbl_no".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoBold16.copyWith(
                height: getVerticalSize(
                  0.88,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
