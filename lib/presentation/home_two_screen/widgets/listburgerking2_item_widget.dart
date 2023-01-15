import '../controller/home_two_controller.dart';
import '../models/listburgerking2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listburgerking2ItemWidget extends StatelessWidget {
  Listburgerking2ItemWidget(this.listburgerking2ItemModelObj);

  Listburgerking2ItemModel listburgerking2ItemModelObj;

  var controller = Get.find<HomeTwoController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 10,
        ),
        padding: getPadding(
          left: 15,
          top: 10,
          right: 15,
          bottom: 10,
        ),
        decoration: AppDecoration.outlineGray90019.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                top: 5,
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
                  Container(
                    width: getHorizontalSize(
                      183.00,
                    ),
                    margin: getMargin(
                      top: 3,
                    ),
                    child: Text(
                      "msg_2304_west_reeve".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12.copyWith(
                        height: getVerticalSize(
                          1.14,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLocationGray90001,
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
                          ),
                          child: Text(
                            "lbl_10_km_away".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular12Gray90001.copyWith(
                              height: getVerticalSize(
                                1.14,
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
            CustomIconButton(
              height: 35,
              width: 35,
              margin: getMargin(
                left: 41,
                top: 4,
                bottom: 39,
              ),
              child: CustomImageView(
                svgPath: ImageConstant.imgSendWhiteA700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
