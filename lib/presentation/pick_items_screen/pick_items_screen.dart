import 'controller/pick_items_controller.dart';import 'package:flutter/material.dart';import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/account_page/account_page.dart';import 'package:meats_delivery/presentation/home_one_page/home_one_page.dart';import 'package:meats_delivery/presentation/new_order_one_page/new_order_one_page.dart';import 'package:meats_delivery/presentation/weekly_insights_tab_container_page/weekly_insights_tab_container_page.dart';import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';import 'package:meats_delivery/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_delivery/widgets/app_bar/appbar_subtitle_7.dart';import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';import 'package:meats_delivery/widgets/custom_button.dart';import 'package:meats_delivery/widgets/custom_icon_button.dart';class PickItemsScreen extends GetWidget<PickItemsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 26, leading: AppbarImage(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 20, top: 14, bottom: 20), onTap: onTapArrowleft25), title: Padding(padding: getPadding(left: 13), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [AppbarSubtitle(text: "msg_order_id_154780".tr), AppbarSubtitle7(text: "lbl_restaurant".tr, margin: getMargin(top: 3, right: 88))])), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgMusic, margin: getMargin(left: 21, top: 8, bottom: 14)), AppbarImage(height: getVerticalSize(20.00), width: getHorizontalSize(18.00), svgPath: ImageConstant.imgNotificationBlueGray300, margin: getMargin(left: 11, top: 10, right: 21, bottom: 16), onTap: onTapNotification3)], styleType: Style.bgFillWhiteA700), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 12), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(190.00), width: size.width, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(190.00), width: size.width, child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgMap190x375, height: getVerticalSize(190.00), width: getHorizontalSize(375.00), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 170, top: 49, right: 20, bottom: 20), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [CustomImageView(svgPath: ImageConstant.imgFastdelivery1, height: getSize(30.00), width: getSize(30.00), margin: getMargin(top: 12, bottom: 79)), CustomImageView(svgPath: ImageConstant.imgLocationGray9000133x27, height: getVerticalSize(33.00), width: getHorizontalSize(27.00), margin: getMargin(left: 6, bottom: 88)), Spacer(), CustomIconButton(height: 35, width: 35, margin: getMargin(top: 86), child: CustomImageView(svgPath: ImageConstant.imgSendWhiteA700))])))]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), decoration: BoxDecoration(color: ColorConstant.gray300)))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 21), child: Text("msg_establishment_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold10.copyWith(height: getVerticalSize(1.37))))), Container(height: getVerticalSize(222.00), width: size.width, margin: getMargin(top: 3), child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgCallTeal300, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.topRight, margin: getMargin(top: 5, right: 20)), Align(alignment: Alignment.center, child: Container(width: size.width, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 20), child: Text("lbl_burger_king".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98)))), Padding(padding: getPadding(left: 20, top: 4), child: Text("msg_2304_west_reeve".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14)))), Container(width: size.width, margin: getMargin(top: 10), padding: getPadding(left: 20, top: 4, right: 20, bottom: 4), decoration: AppDecoration.fillTeal3006c, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 3, top: 1), child: Text("msg_order_ready_pick2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanBold12.copyWith(height: getVerticalSize(1.14)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgClockGray90001, height: getSize(13.00), width: getSize(13.00), margin: getMargin(top: 1, bottom: 1)), Padding(padding: getPadding(left: 3, bottom: 1), child: Text("lbl_2_48".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray90001.copyWith(height: getVerticalSize(1.14))))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 11, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_10_items".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold10Pink900.copyWith(height: getVerticalSize(1.37))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90024x24, height: getVerticalSize(6.00), width: getHorizontalSize(12.00), margin: getMargin(top: 2, bottom: 3))]))), Container(width: getHorizontalSize(144.00), margin: getMargin(left: 20, top: 11), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_1x".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w600, height: getVerticalSize(1.46))), TextSpan(text: "msg_chinese_veg_platter".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(1.46))), TextSpan(text: "lbl_1x".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w600, height: getVerticalSize(1.46))), TextSpan(text: "lbl_kadhai_paneer".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(1.46))), TextSpan(text: "lbl_1x".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w600, height: getVerticalSize(1.46))), TextSpan(text: "lbl_palak_paneer".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(1.46))), TextSpan(text: "lbl_8x".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w600, height: getVerticalSize(1.46))), TextSpan(text: "msg_tandoori_butte_roti".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(1.46)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 20, top: 10), child: Text("msg_note_send_extra".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12Indigo900.copyWith(height: getVerticalSize(1.14))))])))])), CustomButton(height: 48, width: 335, text: "msg_confirmed_10_items".tr, margin: getMargin(top: 25), variant: ButtonVariant.OutlineGray9004f_2), Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 21), child: Text("msg_customer_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold10.copyWith(height: getVerticalSize(1.37))))), Padding(padding: getPadding(left: 20, top: 6, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_alex_martin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98))), Padding(padding: getPadding(top: 6), child: Text("msg_2304_west_reeve".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))]), CustomImageView(svgPath: ImageConstant.imgCallTeal300, height: getSize(19.00), width: getSize(19.00), margin: getMargin(top: 6, bottom: 11))])), CustomButton(height: 48, width: 335, text: "lbl_picked_order".tr, margin: getMargin(top: 30), variant: ButtonVariant.OutlineGray9004f_3), Container(height: getVerticalSize(80.00), width: size.width, margin: getMargin(top: 25))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homeOnePage; case BottomBarEnum.Liveorders: return AppRoutes.newOrderOnePage; case BottomBarEnum.Insights: return AppRoutes.weeklyInsightsTabContainerPage; case BottomBarEnum.Orderhistory: return "/"; case BottomBarEnum.Account: return AppRoutes.accountPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeOnePage: return HomeOnePage(); case AppRoutes.newOrderOnePage: return NewOrderOnePage(); case AppRoutes.weeklyInsightsTabContainerPage: return WeeklyInsightsTabContainerPage(); case AppRoutes.accountPage: return AccountPage(); default: return DefaultWidget();} } 
onTapArrowleft25() { Get.back(); } 
onTapNotification3() { Get.toNamed(AppRoutes.newNotificationsScreen); } 
 }
