import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case ButtonPadding.PaddingT7:
        return getPadding(
          left: 7,
          top: 7,
          bottom: 7,
        );
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBluegray300:
        return ColorConstant.blueGray300;
      case ButtonVariant.OutlineGray9004f:
        return ColorConstant.gray900;
      case ButtonVariant.FillRed300:
        return ColorConstant.red300;
      case ButtonVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray300_1:
        return ColorConstant.gray300;
      case ButtonVariant.FillTeal300:
        return ColorConstant.teal300;
      case ButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case ButtonVariant.FillGray90001:
        return ColorConstant.gray90001;
      case ButtonVariant.OutlineGray9004f_2:
        return ColorConstant.teal300;
      case ButtonVariant.OutlineGray9004f_3:
        return ColorConstant.blueGray300;
      default:
        return ColorConstant.gray90001;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300_1:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray9004f:
        return ColorConstant.gray9004f;
      case ButtonVariant.OutlineGray9004f_2:
        return ColorConstant.gray9004f;
      case ButtonVariant.OutlineGray9004f_3:
        return ColorConstant.gray9004f;
      case ButtonVariant.FillBluegray300:
      case ButtonVariant.FillRed300:
      case ButtonVariant.OutlineGray300:
      case ButtonVariant.OutlineGray300_1:
      case ButtonVariant.FillTeal300:
      case ButtonVariant.FillRedA200:
      case ButtonVariant.FillGray90001:
        return null;
      default:
        return ColorConstant.gray9004f;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
      case ButtonShape.CustomBorderLR20:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RobotoRomanMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.SofiaPro14:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Sofia Pro',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular12:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder24,
  RoundedBorder14,
  CustomBorderLR20,
}
enum ButtonPadding {
  PaddingAll13,
  PaddingAll9,
  PaddingT7,
  PaddingAll5,
}
enum ButtonVariant {
  OutlineGray9004f_1,
  FillBluegray300,
  OutlineGray9004f,
  FillRed300,
  OutlineGray300,
  OutlineGray300_1,
  FillTeal300,
  FillRedA200,
  FillGray90001,
  OutlineGray9004f_2,
  OutlineGray9004f_3,
}
enum ButtonFontStyle {
  RobotoBold16,
  RobotoRomanMedium12,
  SofiaPro14,
  RobotoRegular12,
  RobotoRegular12WhiteA700,
}
