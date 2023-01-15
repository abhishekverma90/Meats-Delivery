import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.RobotoRomanSemiBold14:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.RobotoRomanSemiBold14Gray90001:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.RobotoMedium13:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.RobotoRomanRegular12:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RobotoRomanMedium12:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.RobotoRegular12:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RobotoMedium16:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.RobotoRegular12Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.CircleBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case TextFormFieldShape.CustomBorderLR20:
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
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineGray900:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray900,
          ),
        );
      case TextFormFieldVariant.UnderLineGray90001:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray90001,
          ),
        );
      case TextFormFieldVariant.OutlineGray300:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineGray300:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray300,
          ),
        );
      case TextFormFieldVariant.OutlineGray300_2:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineIndigo900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.indigo900,
            width: 1,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineGray300_2:
        return ColorConstant.gray300;
      case TextFormFieldVariant.OutlineIndigo900:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineGray900:
        return false;
      case TextFormFieldVariant.UnderLineGray90001:
        return false;
      case TextFormFieldVariant.OutlineGray300:
        return true;
      case TextFormFieldVariant.UnderLineGray300:
        return false;
      case TextFormFieldVariant.OutlineGray300_2:
        return true;
      case TextFormFieldVariant.OutlineIndigo900:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT14:
        return getPadding(
          top: 14,
          right: 14,
          bottom: 14,
        );
      case TextFormFieldPadding.PaddingT7:
        return getPadding(
          left: 7,
          top: 7,
          bottom: 7,
        );
      default:
        return getPadding(
          all: 14,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder8,
  CircleBorder27,
  CustomBorderLR20,
}
enum TextFormFieldPadding {
  PaddingAll14,
  PaddingT14,
  PaddingT7,
}
enum TextFormFieldVariant {
  None,
  OutlineGray300_1,
  UnderLineGray900,
  UnderLineGray90001,
  OutlineGray300,
  UnderLineGray300,
  OutlineGray300_2,
  OutlineIndigo900,
}
enum TextFormFieldFontStyle {
  RobotoRegular16,
  RobotoRomanSemiBold14,
  RobotoRomanSemiBold14Gray90001,
  RobotoMedium13,
  RobotoRomanRegular12,
  RobotoRomanMedium12,
  RobotoRegular12,
  RobotoMedium16,
  RobotoRegular12Gray600,
}
