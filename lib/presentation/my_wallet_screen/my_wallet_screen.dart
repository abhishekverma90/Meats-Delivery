import 'controller/my_wallet_controller.dart';import 'package:flutter/material.dart';import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';import 'package:meats_delivery/widgets/app_bar/appbar_subtitle_1.dart';import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';import 'package:meats_delivery/widgets/custom_button.dart';class MyWalletScreen extends GetWidget<MyWalletController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18), onTap: onTapArrowleft10), title: AppbarSubtitle1(text: "lbl_my_wallet".tr, margin: getMargin(left: 14))), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 14, bottom: 9), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(top: 18), child: Text("msg_m_e_a_t_s_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24.copyWith(height: getVerticalSize(1.14)))), Padding(padding: getPadding(top: 18), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_available_balance2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(1.22))), TextSpan(text: "lbl_10_002".tr, style: TextStyle(color: ColorConstant.indigo900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.22)))]), textAlign: TextAlign.left)), Container(width: getHorizontalSize(335.00), margin: getMargin(left: 20, top: 40, right: 20), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_add_money".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Bluegray300.copyWith(height: getVerticalSize(0.85))), Container(width: getHorizontalSize(335.00), margin: getMargin(top: 9), padding: getPadding(left: 16, top: 13, right: 16, bottom: 13), decoration: AppDecoration.outlineGray3002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_50_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(0.85))))]))])), CustomButton(height: 48, width: 335, text: "lbl_add_50_00".tr, margin: getMargin(top: 30)), Container(height: getVerticalSize(5.00), width: size.width, margin: getMargin(top: 30), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 21), child: Text("lbl_wallet_history".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18.copyWith(height: getVerticalSize(1.52))))), Padding(padding: getPadding(left: 20, top: 16, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(176.00), margin: getMargin(top: 1), child: Text("msg_received_from_m_e_a_t_s_trip".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(bottom: 25), child: Text("lbl_14_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Teal300.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 5), child: Text("msg_yesterday_12_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 16, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(176.00), margin: getMargin(top: 1), child: Text("msg_received_from_m_e_a_t_s_trip".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(bottom: 25), child: Text("lbl_14_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Teal300.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 5), child: Text("msg_10_sep_2021_8_00pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 16, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(176.00), margin: getMargin(top: 1), child: Text("msg_received_from_m_e_a_t_s_trip".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(bottom: 25), child: Text("lbl_14_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Teal300.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 5), child: Text("msg_yesterday_12_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 16, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(176.00), margin: getMargin(top: 1), child: Text("msg_received_from_m_e_a_t_s_trip".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(bottom: 25), child: Text("lbl_14_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Teal300.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 5), child: Text("msg_10_sep_2021_8_00pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(top: 29))])))))); } 
onTapArrowleft10() { Get.back(); } 
 }
