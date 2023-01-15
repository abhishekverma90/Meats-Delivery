import '../controller/monthly_order_controller.dart';
import '../models/listorderid154792_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listorderid154792ItemWidget extends StatelessWidget {
  Listorderid154792ItemWidget(this.listorderid154792ItemModelObj);

  Listorderid154792ItemModel listorderid154792ItemModelObj;

  var controller = Get.find<MonthlyOrderController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
                  "msg_order_id_154790".tr,
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
                fontStyle: ButtonFontStyle.RobotoRegular12WhiteA700,
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
                    "lbl_5_25_km".tr,
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
                    "lbl_8_5".tr,
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
              "msg_jan_28_2_00_pm".tr,
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
    );
  }
}
