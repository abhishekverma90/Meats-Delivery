import 'controller/freedrinkz_wallet_controller.dart';import 'package:flutter/material.dart';import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';import 'package:meats_delivery/widgets/custom_button.dart';class FreedrinkzWalletScreen extends GetWidget<FreedrinkzWalletController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 375, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 18, top: 12, right: 333, bottom: 12), onTap: onTapArrowleft18), styleType: Style.bgFillWhiteA700), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_m_e_a_t_s_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24Gray900.copyWith(height: getVerticalSize(1.14))), Padding(padding: getPadding(top: 19), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_available_balance2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(1.22))), TextSpan(text: "lbl_10_002".tr, style: TextStyle(color: ColorConstant.indigo900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w700, height: getVerticalSize(1.22)))]), textAlign: TextAlign.left)), Container(width: getHorizontalSize(335.00), margin: getMargin(left: 20, top: 40, right: 20), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_add_money".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Bluegray300.copyWith(height: getVerticalSize(0.85))), Container(width: getHorizontalSize(335.00), margin: getMargin(top: 9), padding: getPadding(left: 16, top: 13, right: 16, bottom: 13), decoration: AppDecoration.outlineGray3002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_50_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(0.85))))]))])), CustomButton(height: 48, width: 335, text: "lbl_add_50_00".tr, margin: getMargin(top: 30), onTap: onTapAdd50Zero), Container(width: size.width, margin: getMargin(top: 422), padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))]))])))))); } 
onTapAdd50Zero() { Get.toNamed(AppRoutes.addMoneyToWalletScreen); } 
onTapArrowleft18() { Get.back(); } 
 }
