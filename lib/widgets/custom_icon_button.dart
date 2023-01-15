import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineGray9004f:
        return ColorConstant.gray900;
      case IconButtonVariant.OutlineGray90001:
        return ColorConstant.gray90001;
      case IconButtonVariant.FillBlack90075:
        return ColorConstant.black90075;
      default:
        return ColorConstant.gray90001;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray90001:
        return Border.all(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray9004f_1:
      case IconButtonVariant.OutlineGray9004f:
      case IconButtonVariant.FillBlack90075:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineGray9004f:
        return [
          BoxShadow(
            color: ColorConstant.gray9004f,
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
          )
        ];
      case IconButtonVariant.OutlineGray90001:
      case IconButtonVariant.FillBlack90075:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.gray9004f,
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
          )
        ];
    }
  }
}

enum IconButtonShape {
  RoundedBorder17,
  RoundedBorder4,
}
enum IconButtonPadding {
  PaddingAll6,
  PaddingAll12,
}
enum IconButtonVariant {
  OutlineGray9004f_1,
  OutlineGray9004f,
  OutlineGray90001,
  FillBlack90075,
}
