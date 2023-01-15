import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineGray90019 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray90019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get fillIndigo900 => BoxDecoration(
        color: ColorConstant.indigo900,
      );
  static BoxDecoration get fillBluegray300 => BoxDecoration(
        color: ColorConstant.blueGray300,
      );
  static BoxDecoration get fillPink900 => BoxDecoration(
        color: ColorConstant.pink900,
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: ColorConstant.gray10001,
      );
  static BoxDecoration get outlineGray3002 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get outlineGray90001 => BoxDecoration(
        color: ColorConstant.gray90001,
        border: Border.all(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray3001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            4.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray90014 => BoxDecoration(
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
      );
  static BoxDecoration get outlineTeal300 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.teal300,
          width: getHorizontalSize(
            3.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineGray300 => BoxDecoration(
        color: ColorConstant.gray300,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillYellow8006c => BoxDecoration(
        color: ColorConstant.yellow8006c,
      );
  static BoxDecoration get fillRedA2006c => BoxDecoration(
        color: ColorConstant.redA2006c,
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get fillTeal3006c => BoxDecoration(
        color: ColorConstant.teal3006c,
      );
  static BoxDecoration get fillWhiteA700a0 => BoxDecoration(
        color: ColorConstant.whiteA700A0,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL20 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius customBorderLR20 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius circleBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius circleBorder42 = BorderRadius.circular(
    getHorizontalSize(
      42.00,
    ),
  );

  static BorderRadius customBorderTL16 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        16.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        16.00,
      ),
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius circleBorder60 = BorderRadius.circular(
    getHorizontalSize(
      60.00,
    ),
  );

  static BorderRadius circleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );
}
