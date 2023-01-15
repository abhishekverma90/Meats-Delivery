import 'controller/manage_payments_controller.dart';import 'package:flutter/material.dart';import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';import 'package:meats_delivery/widgets/app_bar/appbar_subtitle_1.dart';import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';class ManagePaymentsScreen extends GetWidget<ManagePaymentsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft7), title: AppbarSubtitle1(text: "lbl_manage_payments".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 23), child: Text("lbl_cards".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18.copyWith(height: getVerticalSize(1.52))))), Container(width: size.width, margin: getMargin(top: 15), padding: getPadding(left: 20, top: 12, right: 20, bottom: 12), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgSaveGray900, height: getSize(30.00), width: getSize(30.00), margin: getMargin(bottom: 2)), Padding(padding: getPadding(left: 10, top: 5, bottom: 7), child: Text("msg_add_credit_debit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black90001.copyWith(height: getVerticalSize(1.07)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray30012x6, height: getVerticalSize(12.00), width: getHorizontalSize(6.00), margin: getMargin(top: 10, bottom: 10))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 21, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_bank_debit_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(top: 4), child: Text("msg_4160_xxxx_xxxx_1256".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14.copyWith(height: getVerticalSize(0.94))))]), CustomImageView(svgPath: ImageConstant.imgCalculatorWhiteA700, height: getSize(17.00), width: getSize(17.00), margin: getMargin(left: 8, top: 23)), Spacer(), CustomImageView(imagePath: ImageConstant.imgDownload2, height: getVerticalSize(24.00), width: getHorizontalSize(47.00), margin: getMargin(top: 8, bottom: 8)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray30012x6, height: getVerticalSize(12.00), width: getHorizontalSize(6.00), margin: getMargin(left: 31, top: 14, bottom: 14))])), Padding(padding: getPadding(left: 20, top: 29, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_bank_debit_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(top: 4), child: Text("msg_4160_xxxx_xxxx_1256".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14.copyWith(height: getVerticalSize(0.94))))]), CustomImageView(svgPath: ImageConstant.imgCalculatorWhiteA700, height: getSize(17.00), width: getSize(17.00), margin: getMargin(left: 8, top: 23)), Spacer(), CustomImageView(imagePath: ImageConstant.imgDownload2, height: getVerticalSize(24.00), width: getHorizontalSize(47.00), margin: getMargin(top: 8, bottom: 8)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray30012x6, height: getVerticalSize(12.00), width: getHorizontalSize(6.00), margin: getMargin(left: 31, top: 14, bottom: 14))])), Container(height: getVerticalSize(5.00), width: size.width, margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 24), child: Text("lbl_wallets".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18.copyWith(height: getVerticalSize(1.52))))), Container(width: size.width, margin: getMargin(top: 21), padding: getPadding(left: 20, top: 12, right: 20, bottom: 12), decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgComputerGray900, height: getVerticalSize(25.00), width: getHorizontalSize(23.00), margin: getMargin(left: 6, bottom: 6)), Padding(padding: getPadding(left: 11, top: 7, bottom: 5), child: Text("lbl_paypal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black90001.copyWith(height: getVerticalSize(1.07)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray30012x6, height: getVerticalSize(12.00), width: getHorizontalSize(6.00), margin: getMargin(top: 10, bottom: 10))])), Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Spacer(), CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 5))])))); } 
onTapArrowleft7() { Get.back(); } 
 }