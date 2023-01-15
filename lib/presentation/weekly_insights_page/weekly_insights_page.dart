import 'controller/weekly_insights_controller.dart';import 'models/weekly_insights_model.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/daily_target_set_popup_dialog/daily_target_set_popup_dialog.dart';import 'package:meats_delivery/presentation/daily_target_set_popup_dialog/controller/daily_target_set_popup_controller.dart';
// ignore_for_file: must_be_immutable
class WeeklyInsightsPage extends StatelessWidget {WeeklyInsightsController controller = Get.put(WeeklyInsightsController(WeeklyInsightsModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: Colors.transparent, body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 20), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [Container(padding: getPadding(left: 10, top: 8, right: 10, bottom: 8), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.customBorderLR20), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Text("msg_jan_30_to_feb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Black90001.copyWith(height: getVerticalSize(1.14))), CustomImageView(svgPath: ImageConstant.imgVectorBlueGray3003x6, height: getVerticalSize(3.00), width: getHorizontalSize(6.00), margin: getMargin(left: 10, top: 6, bottom: 5))])), Spacer(), Container(height: getVerticalSize(9.00), width: getHorizontalSize(16.00), margin: getMargin(top: 14, bottom: 9), decoration: BoxDecoration(color: ColorConstant.gray90001, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.gray90001, width: getHorizontalSize(1.00)))), Padding(padding: getPadding(left: 5, top: 10, bottom: 6), child: Text("lbl_total_earning".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray900.copyWith(height: getVerticalSize(1.14))))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 23), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_400_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71))), Padding(padding: getPadding(top: 23), child: Text("lbl_300_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71)))), Padding(padding: getPadding(top: 23), child: Text("lbl_200_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71)))), Padding(padding: getPadding(top: 23), child: Text("lbl_100_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71)))), Padding(padding: getPadding(top: 23), child: Text("lbl_0_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71))))])), Padding(padding: getPadding(left: 7, top: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(289.00), margin: getMargin(left: 1), padding: getPadding(left: 7, top: 1, right: 7, bottom: 1), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup378), fit: BoxFit.cover)), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [Container(height: getSize(15.00), width: getSize(15.00), margin: getMargin(top: 124), decoration: BoxDecoration(color: ColorConstant.gray90001)), Container(height: getVerticalSize(54.00), width: getHorizontalSize(15.00), margin: getMargin(left: 28, top: 85), decoration: BoxDecoration(color: ColorConstant.gray90001)), Container(height: getVerticalSize(44.00), width: getHorizontalSize(15.00), margin: getMargin(left: 28, top: 95), decoration: BoxDecoration(color: ColorConstant.gray90001)), Container(height: getVerticalSize(19.00), width: getHorizontalSize(15.00), margin: getMargin(left: 28, top: 120), decoration: BoxDecoration(color: ColorConstant.gray90001)), Container(height: getVerticalSize(27.00), width: getHorizontalSize(15.00), margin: getMargin(left: 28, top: 112), decoration: BoxDecoration(color: ColorConstant.gray90001)), Container(height: getVerticalSize(64.00), width: getHorizontalSize(15.00), margin: getMargin(left: 28, top: 75), decoration: BoxDecoration(color: ColorConstant.gray90001)), Container(height: getVerticalSize(24.00), width: getHorizontalSize(15.00), margin: getMargin(left: 28, top: 115, right: 2), decoration: BoxDecoration(color: ColorConstant.gray90001))])), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_jan_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71))), Padding(padding: getPadding(left: 12), child: Text("lbl_jan_31".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71)))), Padding(padding: getPadding(left: 14), child: Text("lbl_feb_01".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71)))), Padding(padding: getPadding(left: 14), child: Text("lbl_feb_02".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71)))), Padding(padding: getPadding(left: 12), child: Text("lbl_feb_03".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71)))), Padding(padding: getPadding(left: 12), child: Text("lbl_feb_04".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71)))), Padding(padding: getPadding(left: 12), child: Text("lbl_feb_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.71))))]))]))]))), Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Container(height: getVerticalSize(852.00), width: getHorizontalSize(374.00), margin: getMargin(top: 21), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(129.00), width: getHorizontalSize(335.00), margin: getMargin(top: 36), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 2), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_total_earnings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83))), Padding(padding: getPadding(top: 7), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_480_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold16Pink900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(left: 5, top: 3, bottom: 3), child: Text("lbl_2_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium10Teal300.copyWith(height: getVerticalSize(0.85))))]))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 1), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_total_login_hours".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83))), Padding(padding: getPadding(top: 6), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_25_00_hours".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(left: 5, top: 3, bottom: 3), child: Text("lbl_1_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium10RedA200.copyWith(height: getVerticalSize(0.85))))]))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(96.00), margin: getMargin(right: 51), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_weekly_trip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83))), Padding(padding: getPadding(top: 7), child: Row(children: [Text("lbl_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(left: 5, top: 3, bottom: 3), child: Text("lbl_2_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium10Teal300.copyWith(height: getVerticalSize(0.85))))])), Padding(padding: getPadding(top: 39), child: Text("lbl_trip_kms".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83)))), Padding(padding: getPadding(top: 7), child: Row(children: [Text("lbl_100_kms".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(left: 5, top: 3, bottom: 3), child: Text("lbl_2_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium10Teal300.copyWith(height: getVerticalSize(0.85))))]))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(129.00), width: getHorizontalSize(335.00), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(129.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.gray300))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 62), decoration: BoxDecoration(color: ColorConstant.gray300)))])))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 40), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), margin: getMargin(top: 314), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), margin: getMargin(top: 297), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 19, right: 11), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_performance_of_this".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18.copyWith(height: getVerticalSize(0.95))), Padding(padding: getPadding(top: 188, right: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_weekly_target".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18.copyWith(height: getVerticalSize(0.95)))), CustomImageView(svgPath: ImageConstant.imgEditBlueGray300, height: getSize(24.00), width: getSize(24.00), margin: getMargin(bottom: 1), onTap: () {onTapImgEdit();})])), Align(alignment: Alignment.center, child: Container(height: getSize(145.00), width: getSize(145.00), margin: getMargin(top: 5), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 12, right: 12), padding: getPadding(left: 22, top: 41, right: 22, bottom: 41), decoration: AppDecoration.outlineGray3001.copyWith(borderRadius: BorderRadiusStyle.circleBorder60), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_480".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold30.copyWith(height: getVerticalSize(0.85))))]))), Align(alignment: Alignment.center, child: Container(height: getSize(145.00), width: getSize(145.00), decoration: BoxDecoration(color: ColorConstant.gray90001, borderRadius: BorderRadius.circular(getHorizontalSize(72.00)))))]))), Padding(padding: getPadding(top: 2), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("lbl_target_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: getVerticalSize(1.42)))), Padding(padding: getPadding(left: 11, bottom: 1), child: Text("lbl_200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: getVerticalSize(1.42)))), Padding(padding: getPadding(left: 35, bottom: 1), child: Text("lbl_400".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: getVerticalSize(1.42)))), Padding(padding: getPadding(left: 33, bottom: 1), child: Text("lbl_600".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: getVerticalSize(1.42)))), Padding(padding: getPadding(left: 30, bottom: 1), child: Text("lbl_800".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: getVerticalSize(1.42)))), Padding(padding: getPadding(left: 30, bottom: 1), child: Text("lbl_1000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium12.copyWith(height: getVerticalSize(1.42))))])), Container(height: getVerticalSize(14.00), width: getHorizontalSize(335.00), margin: getMargin(top: 8), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(4.00), width: getHorizontalSize(335.00), margin: getMargin(bottom: 4), decoration: BoxDecoration(color: ColorConstant.gray300))), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(5.00), width: getHorizontalSize(172.00), margin: getMargin(bottom: 4), decoration: BoxDecoration(color: ColorConstant.teal300))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 72), child: Row(children: [Container(height: getSize(14.00), width: getSize(14.00), decoration: BoxDecoration(color: ColorConstant.teal300, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)))), Container(height: getSize(14.00), width: getSize(14.00), margin: getMargin(left: 48), decoration: BoxDecoration(color: ColorConstant.teal300, borderRadius: BorderRadius.circular(getHorizontalSize(7.00))))]))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(right: 1), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(height: getSize(14.00), width: getSize(14.00), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)))), Container(height: getSize(14.00), width: getSize(14.00), margin: getMargin(left: 48), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)))), Container(height: getSize(14.00), width: getSize(14.00), margin: getMargin(left: 48), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(7.00))))])))])), Container(width: getHorizontalSize(300.00), margin: getMargin(top: 16), child: Text("msg_earn_20_more_from".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14RedA200.copyWith(height: getVerticalSize(1.22)))), Padding(padding: getPadding(top: 43, right: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_earning_for_this".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18.copyWith(height: getVerticalSize(0.95))), Padding(padding: getPadding(bottom: 2), child: Text("lbl_480_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold16Pink900.copyWith(height: getVerticalSize(1.07))))])), Padding(padding: getPadding(top: 20, right: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_order_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(1.83)))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_400_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(1.83))))])), Padding(padding: getPadding(top: 10, right: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(width: getHorizontalSize(139.00), margin: getMargin(top: 1), child: Text("msg_distance_pay_order".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83)))), Container(width: getHorizontalSize(44.00), margin: getMargin(bottom: 1), child: Text("msg_20_00_10_00_10_00".tr, maxLines: null, textAlign: TextAlign.right, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83))))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 14), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(top: 15, right: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_weekly_target_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(1.83)))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_40_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(1.83))))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 15), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(top: 15, right: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_today_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold14.copyWith(height: getVerticalSize(1.83)))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_480_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanSemiBold14.copyWith(height: getVerticalSize(1.83))))])), Padding(padding: getPadding(top: 48, right: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_rate_card2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18.copyWith(height: getVerticalSize(0.95))), CustomImageView(svgPath: ImageConstant.imgVectorBlueGray300, height: getVerticalSize(10.00), width: getHorizontalSize(5.00), margin: getMargin(top: 6, bottom: 4))]))])))])), Container(height: getVerticalSize(80.00), width: getHorizontalSize(374.00), margin: getMargin(top: 29))])))))); } 
onTapImgEdit() { Get.defaultDialog(title: '', backgroundColor: Colors.transparent, content:DailyTargetSetPopupDialog(Get.put(DailyTargetSetPopupController(),),),); } 
 }
