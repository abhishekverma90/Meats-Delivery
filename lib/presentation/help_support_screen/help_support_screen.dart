import 'controller/help_support_controller.dart';import 'package:flutter/material.dart';import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';import 'package:meats_delivery/widgets/app_bar/appbar_subtitle_1.dart';import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';class HelpSupportScreen extends GetWidget<HelpSupportController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft11), title: AppbarSubtitle1(text: "lbl_help_support".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 19, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 3), child: Text("lbl_about_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), CustomImageView(svgPath: ImageConstant.imgArrowleftGray900, height: getSize(24.00), width: getSize(24.00), onTap: () {onTapImgArrowright();})])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 15, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 3), child: Text("msg_terms_conditions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), CustomImageView(svgPath: ImageConstant.imgArrowleftGray900, height: getSize(24.00), width: getSize(24.00), onTap: () {onTapImgArrowrightOne();})])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 15, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3, bottom: 1), child: Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), CustomImageView(svgPath: ImageConstant.imgArrowleftGray900, height: getSize(24.00), width: getSize(24.00), onTap: () {onTapImgArrowrightTwo();})])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 15, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: Text("lbl_faq_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), CustomImageView(svgPath: ImageConstant.imgArrowleftGray900, height: getSize(24.00), width: getSize(24.00), onTap: () {onTapImgArrowrightThree();})])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 16, bottom: 5), decoration: BoxDecoration(color: ColorConstant.gray300))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapImgArrowright() { Get.toNamed(AppRoutes.aboutUsScreen); } 
onTapImgArrowrightOne() { Get.toNamed(AppRoutes.termsScreen); } 
onTapImgArrowrightTwo() { Get.toNamed(AppRoutes.privacyPolicyScreen); } 
onTapImgArrowrightThree() { Get.toNamed(AppRoutes.faqSScreen); } 
onTapArrowleft11() { Get.back(); } 
 }
