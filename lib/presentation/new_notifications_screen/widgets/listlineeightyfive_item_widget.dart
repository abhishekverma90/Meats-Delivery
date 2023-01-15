import '../controller/new_notifications_controller.dart';
import '../models/listlineeightyfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

// ignore: must_be_immutable
class ListlineeightyfiveItemWidget extends StatelessWidget {
  ListlineeightyfiveItemWidget(this.listlineeightyfiveItemModelObj);

  ListlineeightyfiveItemModel listlineeightyfiveItemModelObj;

  var controller = Get.find<NewNotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      decoration: AppDecoration.fillGray200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: size.width,
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 22,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "msg_reach_establishment".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold16Gray900.copyWith(
                      height: getVerticalSize(
                        1.60,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_8_00_pm".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      height: getVerticalSize(
                        0.98,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              321.00,
            ),
            margin: getMargin(
              top: 7,
              bottom: 20,
            ),
            child: Text(
              "msg_kilo_curry_has_marked".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16Bluegray300.copyWith(
                height: getVerticalSize(
                  1.07,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
