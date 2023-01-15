import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgFileGray900,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgComputerBlueGray300,
      title: "lbl_live_orders".tr,
      type: BottomBarEnum.Liveorders,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgBarchart2,
      title: "lbl_insights".tr,
      type: BottomBarEnum.Insights,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgClockBlueGray300,
      title: "lbl_order_history".tr,
      type: BottomBarEnum.Orderhistory,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUserBlueGray300,
      title: "lbl_account".tr,
      type: BottomBarEnum.Account,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          boxShadow: [
            BoxShadow(
              color: ColorConstant.gray90014,
              spreadRadius: getHorizontalSize(
                2.00,
              ),
              blurRadius: getHorizontalSize(
                2.00,
              ),
              offset: Offset(
                0,
                0,
              ),
            ),
          ],
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: Container(
                padding: getPadding(
                  left: 7,
                  top: 6,
                  right: 7,
                  bottom: 6,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: bottomMenuList[index].icon,
                      height: getSize(
                        21.00,
                      ),
                      width: getSize(
                        21.00,
                      ),
                      color: ColorConstant.blueGray300,
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        bottomMenuList[index].title ?? "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12.copyWith(
                          height: getVerticalSize(
                            0.85,
                          ),
                          color: ColorConstant.blueGray300,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              activeIcon: Container(
                padding: getPadding(
                  left: 20,
                  top: 6,
                  right: 20,
                  bottom: 6,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: bottomMenuList[index].icon,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      color: ColorConstant.gray900,
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        bottomMenuList[index].title ?? "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtRobotoMedium12.copyWith(
                          height: getVerticalSize(
                            0.85,
                          ),
                          color: ColorConstant.gray900,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Liveorders,
  Insights,
  Orderhistory,
  Account,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
