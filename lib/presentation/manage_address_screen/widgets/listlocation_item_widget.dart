import '../controller/manage_address_controller.dart';
import '../models/listlocation_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

// ignore: must_be_immutable
class ListlocationItemWidget extends StatelessWidget {
  ListlocationItemWidget(this.listlocationItemModelObj);

  ListlocationItemModel listlocationItemModelObj;

  var controller = Get.find<ManageAddressController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgLocationBlueGray300,
            height: getVerticalSize(
              29.00,
            ),
            width: getHorizontalSize(
              23.00,
            ),
            margin: getMargin(
              bottom: 74,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_current_address".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(
                    height: getVerticalSize(
                      1.83,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    253.00,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                  child: Text(
                    "msg_18th_street_brewery".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                      height: getVerticalSize(
                        1.07,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "lbl_edit".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium14Indigo900.copyWith(
                          height: getVerticalSize(
                            1.83,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                        ),
                        child: Text(
                          "lbl_delete".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium14Gray90001.copyWith(
                            height: getVerticalSize(
                              1.83,
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
        ],
      ),
    );
  }
}
