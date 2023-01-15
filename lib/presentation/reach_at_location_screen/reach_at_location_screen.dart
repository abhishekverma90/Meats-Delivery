import 'controller/reach_at_location_controller.dart';import 'package:flutter/material.dart';import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/account_page/account_page.dart';import 'package:meats_delivery/presentation/home_one_page/home_one_page.dart';import 'package:meats_delivery/presentation/new_order_one_page/new_order_one_page.dart';import 'package:meats_delivery/presentation/weekly_insights_tab_container_page/weekly_insights_tab_container_page.dart';import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';import 'package:meats_delivery/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';import 'package:meats_delivery/widgets/custom_button.dart';import 'package:meats_delivery/widgets/custom_icon_button.dart';import 'package:meats_delivery/presentation/pickup_order_dialog/pickup_order_dialog.dart';import 'package:meats_delivery/presentation/pickup_order_dialog/controller/pickup_order_controller.dart';class ReachAtLocationScreen extends GetWidget<ReachAtLocationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 26, leading: AppbarImage(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 20, top: 6, bottom: 6), onTap: onTapArrowleft24), title: AppbarSubtitle(text: "msg_order_id_154780".tr, margin: getMargin(left: 13)), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgMusic, margin: getMargin(left: 21)), AppbarImage(height: getVerticalSize(20.00), width: getHorizontalSize(18.00), svgPath: ImageConstant.imgNotificationBlueGray300, margin: getMargin(left: 11, top: 2, right: 21, bottom: 2), onTap: onTapNotification2)]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 39), child: Text("lbl_restaurant".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.37)))), Container(height: getVerticalSize(430.00), width: size.width, margin: getMargin(top: 12), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(430.00), width: size.width, child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgMap430x375, height: getVerticalSize(430.00), width: getHorizontalSize(375.00), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(291.00), margin: getMargin(right: 20, bottom: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLocationGray9000133x27, height: getVerticalSize(33.00), width: getHorizontalSize(27.00), margin: getMargin(right: 122)), CustomImageView(svgPath: ImageConstant.imgVectorRedA200, height: getVerticalSize(24.00), width: getHorizontalSize(28.00), alignment: Alignment.centerLeft, margin: getMargin(top: 52)), CustomIconButton(height: 35, width: 35, margin: getMargin(top: 221), child: CustomImageView(svgPath: ImageConstant.imgSendWhiteA700))])))]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), decoration: BoxDecoration(color: ColorConstant.gray300)))])), Padding(padding: getPadding(left: 20, top: 22), child: Text("lbl_pickup_location".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold10.copyWith(height: getVerticalSize(1.37)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 2, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_burger_king".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98))), Padding(padding: getPadding(top: 4), child: Text("msg_2304_west_reeve".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))]), CustomImageView(svgPath: ImageConstant.imgCallTeal300, height: getSize(24.00), width: getSize(24.00), margin: getMargin(top: 5, bottom: 7))]))), Container(width: size.width, margin: getMargin(top: 20), padding: getPadding(left: 20, top: 4, right: 20, bottom: 4), decoration: AppDecoration.fillTeal3006c, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 3, top: 1), child: Text("msg_order_ready_pick2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanBold12.copyWith(height: getVerticalSize(1.14)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgClockGray90001, height: getSize(13.00), width: getSize(13.00), margin: getMargin(top: 1, bottom: 1)), Padding(padding: getPadding(left: 3, bottom: 1), child: Text("lbl_2_48".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray90001.copyWith(height: getVerticalSize(1.14))))])), CustomButton(height: 48, width: 335, text: "msg_reached_pickup_location".tr, margin: getMargin(top: 20), onTap: onTapReachedpickuplocation, alignment: Alignment.center), Container(height: getVerticalSize(80.00), width: size.width, margin: getMargin(top: 13))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homeOnePage; case BottomBarEnum.Liveorders: return AppRoutes.newOrderOnePage; case BottomBarEnum.Insights: return AppRoutes.weeklyInsightsTabContainerPage; case BottomBarEnum.Orderhistory: return "/"; case BottomBarEnum.Account: return AppRoutes.accountPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeOnePage: return HomeOnePage(); case AppRoutes.newOrderOnePage: return NewOrderOnePage(); case AppRoutes.weeklyInsightsTabContainerPage: return WeeklyInsightsTabContainerPage(); case AppRoutes.accountPage: return AccountPage(); default: return DefaultWidget();} } 
onTapReachedpickuplocation() { Get.defaultDialog(title: '', backgroundColor: Colors.transparent, content:PickupOrderDialog(Get.put(PickupOrderController(),),),); } 
onTapArrowleft24() { Get.back(); } 
onTapNotification2() { Get.toNamed(AppRoutes.newNotificationsScreen); } 
 }