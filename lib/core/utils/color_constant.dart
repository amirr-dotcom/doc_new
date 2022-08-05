import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color gray600 = fromHex('#727272');

  static Color gray901 = fromHex('#120f3f');

  static Color gray800 = fromHex('#6b4441');

  static Color gray900 = fromHex('#171632');

  static Color lime900 = fromHex('#935f00');

  static Color gray801 = fromHex('#383838');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray9003f = fromHex('#3f14132f');

  static Color bluegray800 = fromHex('#323b6e');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color yellow900 = fromHex('#ff8412');

  static Color bluegray200 = fromHex('#b3cbd2');

  static Color indigo900 = fromHex('#332c6c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#ff0000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
