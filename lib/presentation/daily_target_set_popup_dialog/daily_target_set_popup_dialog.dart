import 'controller/daily_target_set_popup_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/widgets/custom_button.dart';
import 'package:meats_delivery/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class DailyTargetSetPopupDialog extends StatelessWidget {
  DailyTargetSetPopupDialog(this.controller);

  DailyTargetSetPopupController controller;

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
              top: 10,
            ),
            child: Text(
              "msg_daily_target_set".tr,
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
            child: Padding(
              padding: getPadding(
                left: 19,
                top: 22,
              ),
              child: Text(
                "msg_set_your_daily_target".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                  height: getVerticalSize(
                    1.28,
                  ),
                ),
              ),
            ),
          ),
          CustomTextFormField(
            width: 295,
            focusNode: FocusNode(),
            controller: controller.priceController,
            hintText: "lbl_100".tr,
            margin: getMargin(
              top: 12,
            ),
            fontStyle: TextFormFieldFontStyle.RobotoRomanMedium12,
            textInputAction: TextInputAction.done,
          ),
          CustomButton(
            height: 48,
            width: 290,
            text: "lbl_update".tr,
            margin: getMargin(
              top: 30,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 18,
            ),
            child: Text(
              "lbl_cancel".tr,
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
