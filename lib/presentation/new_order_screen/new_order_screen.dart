import 'controller/new_order_controller.dart';import 'package:flutter/material.dart';import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/account_page/account_page.dart';import 'package:meats_delivery/presentation/home_one_page/home_one_page.dart';import 'package:meats_delivery/presentation/new_order_one_page/new_order_one_page.dart';import 'package:meats_delivery/presentation/weekly_insights_tab_container_page/weekly_insights_tab_container_page.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';import 'package:meats_delivery/widgets/custom_button.dart';class NewOrderScreen extends GetWidget<NewOrderController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: 32, width: 55, text: "lbl_skip".tr, margin: getMargin(top: 8, right: 20), variant: ButtonVariant.OutlineGray300, shape: ButtonShape.RoundedBorder14, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.SofiaPro14, onTap: onTapSkip, alignment: Alignment.centerRight), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 24), child: Text("lbl_new_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24Gray900.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(182.00), width: size.width, margin: getMargin(top: 22), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgMap182x375, height: getVerticalSize(182.00), width: getHorizontalSize(375.00), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgLocationGray9000133x27, height: getVerticalSize(33.00), width: getHorizontalSize(27.00), alignment: Alignment.topRight, margin: getMargin(top: 49, right: 142))])), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(129.00), width: getHorizontalSize(335.00), margin: getMargin(top: 25), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_expected_earning".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83))), Padding(padding: getPadding(top: 7), child: Text("lbl_6_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold16Pink900.copyWith(height: getVerticalSize(1.07))))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_pickup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83))), Padding(padding: getPadding(top: 7), child: Text("lbl_0_21_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(83.00), margin: getMargin(right: 64), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_trip_distance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83))), Padding(padding: getPadding(top: 6), child: Text("lbl_8_0_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(top: 39), child: Text("lbl_drop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83)))), Padding(padding: getPadding(top: 6), child: Text("lbl_7_50_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(129.00), width: getHorizontalSize(335.00), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(129.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.gray300))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 62), decoration: BoxDecoration(color: ColorConstant.gray300)))])))]))), Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Padding(padding: getPadding(left: 20, top: 22), child: Text("lbl_pickup_location".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold10.copyWith(height: getVerticalSize(1.37)))), Padding(padding: getPadding(left: 20, top: 2), child: Text("lbl_burger_king".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98)))), Padding(padding: getPadding(left: 20, top: 4), child: Text("msg_2304_west_reeve".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14)))), Padding(padding: getPadding(left: 22, top: 6), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgClockGray90001, height: getSize(13.00), width: getSize(13.00), margin: getMargin(bottom: 2)), Padding(padding: getPadding(left: 3), child: Text("lbl_0_min_away".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray90001.copyWith(height: getVerticalSize(1.14))))])), CustomButton(height: 48, width: 335, text: "lbl_accept_order".tr, margin: getMargin(top: 47), alignment: Alignment.center), Container(height: getVerticalSize(80.00), width: size.width, margin: getMargin(top: 20))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homeOnePage; case BottomBarEnum.Liveorders: return AppRoutes.newOrderOnePage; case BottomBarEnum.Insights: return AppRoutes.weeklyInsightsTabContainerPage; case BottomBarEnum.Orderhistory: return "/"; case BottomBarEnum.Account: return AppRoutes.accountPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeOnePage: return HomeOnePage(); case AppRoutes.newOrderOnePage: return NewOrderOnePage(); case AppRoutes.weeklyInsightsTabContainerPage: return WeeklyInsightsTabContainerPage(); case AppRoutes.accountPage: return AccountPage(); default: return DefaultWidget();} } 
onTapSkip() { Get.toNamed(AppRoutes.homeThreeScreen); } 
 }
