import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90014 = fromHex('#14141414');

  static Color pink900 = fromHex('#7f2d4e');

  static Color teal3006c = fromHex('#6c38cc9f');

  static Color gray900Ab = fromHex('#ab1a1d26');

  static Color indigo90090 = fromHex('#90032e70');

  static Color red300 = fromHex('#b56686');

  static Color gray90019 = fromHex('#194e0d28');

  static Color gray9004f = fromHex('#4f4e0d28');

  static Color teal300 = fromHex('#38cc9f');

  static Color blueGray300A9 = fromHex('#a99a9fae');

  static Color black90001 = fromHex('#090a0a');

  static Color black900 = fromHex('#000000');

  static Color yellow800 = fromHex('#ec9732');

  static Color gray600 = fromHex('#72777a');

  static Color whiteA700A0 = fromHex('#a0ffffff');

  static Color blueGray200 = fromHex('#a8acb9');

  static Color blueGray100 = fromHex('#cdcfd0');

  static Color gray60001 = fromHex('#6c7072');

  static Color blueGray300 = fromHex('#9a9fae');

  static Color redA200 = fromHex('#ff5247');

  static Color gray900 = fromHex('#1a1d26');

  static Color gray90001 = fromHex('#4e0e28');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray300 = fromHex('#e3e4e5');

  static Color gray100 = fromHex('#f2f3f4');

  static Color yellow8006c = fromHex('#6cec9732');

  static Color black90075 = fromHex('#75000000');

  static Color redA2006c = fromHex('#6cff5247');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f6f6f6');

  static Color indigo900 = fromHex('#032e70');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
