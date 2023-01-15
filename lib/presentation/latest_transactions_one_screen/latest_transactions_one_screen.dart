import 'controller/latest_transactions_one_controller.dart';import 'package:flutter/material.dart';import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/account_page/account_page.dart';import 'package:meats_delivery/presentation/home_one_page/home_one_page.dart';import 'package:meats_delivery/presentation/new_order_one_page/new_order_one_page.dart';import 'package:meats_delivery/presentation/weekly_insights_tab_container_page/weekly_insights_tab_container_page.dart';import 'package:meats_delivery/widgets/app_bar/appbar_image.dart';import 'package:meats_delivery/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_delivery/widgets/app_bar/custom_app_bar.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';import 'package:meats_delivery/widgets/custom_text_form_field.dart';class LatestTransactionsOneScreen extends GetWidget<LatestTransactionsOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 26, leading: AppbarImage(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 20, top: 6, bottom: 6), onTap: onTapArrowleft), title: AppbarSubtitle(text: "msg_latest_transactions".tr, margin: getMargin(left: 13)), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgMusic, margin: getMargin(left: 21)), AppbarImage(height: getVerticalSize(20.00), width: getHorizontalSize(18.00), svgPath: ImageConstant.imgNotificationBlueGray300, margin: getMargin(left: 11, top: 2, right: 21, bottom: 2))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 26), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), decoration: BoxDecoration(color: ColorConstant.gray300)), Container(height: getVerticalSize(30.00), width: getHorizontalSize(374.00), margin: getMargin(top: 19), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 26), child: Text("lbl_daily".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular14.copyWith(height: getVerticalSize(0.98))))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(30.00), width: getHorizontalSize(374.00), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 93, right: 26), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [CustomTextFormField(width: 76, focusNode: FocusNode(), controller: controller.group143Controller, hintText: "lbl_weekly".tr, variant: TextFormFieldVariant.UnderLineGray900, fontStyle: TextFormFieldFontStyle.RobotoRomanSemiBold14, textInputAction: TextInputAction.done), Padding(padding: getPadding(left: 36, bottom: 13), child: Text("lbl_monthly".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98)))), Spacer(), Padding(padding: getPadding(bottom: 13), child: Text("lbl_yearly".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98))))]))), Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))])))])), Padding(padding: getPadding(left: 20, top: 18, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("msg_payout_deduction".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(bottom: 3), child: Text("lbl_100_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 8), child: Text("msg_30_jan_2021_8_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 16, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_razor_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(bottom: 3), child: Text("lbl_100_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 8), child: Text("msg_30_jan_2021_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 17, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("msg_payout_deduction".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(bottom: 3), child: Text("lbl_100_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 8), child: Text("msg_30_jan_2021_8_002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 16, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_razor_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(bottom: 3), child: Text("lbl_100_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 8), child: Text("msg_30_jan_2021_11_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Container(height: getVerticalSize(80.00), width: size.width, margin: getMargin(top: 242))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homeOnePage; case BottomBarEnum.Liveorders: return AppRoutes.newOrderOnePage; case BottomBarEnum.Insights: return AppRoutes.weeklyInsightsTabContainerPage; case BottomBarEnum.Orderhistory: return "/"; case BottomBarEnum.Account: return AppRoutes.accountPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeOnePage: return HomeOnePage(); case AppRoutes.newOrderOnePage: return NewOrderOnePage(); case AppRoutes.weeklyInsightsTabContainerPage: return WeeklyInsightsTabContainerPage(); case AppRoutes.accountPage: return AccountPage(); default: return DefaultWidget();} } 
onTapArrowleft() { Get.back(); } 
 }