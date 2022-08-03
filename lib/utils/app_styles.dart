import 'package:flutter/material.dart';

Color primary = const Color.fromARGB(255, 88, 126, 213);

class Styles {
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF3B3B3B);
  static Color bgColor = const Color(0xFFEEEDF2);
  static Color orangeColor = const Color(0xFFBC6D52);

  static TextStyle textStyle =
      TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: textColor);
  static TextStyle headLineStyle1 =
      TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: textColor);
  static TextStyle headLineStyle2 =
      TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: textColor);
  static TextStyle headLineStyle3 = TextStyle(
      fontSize: 18, fontWeight: FontWeight.w500, color: Colors.grey.shade500);
  static TextStyle headLineStyle4 = TextStyle(
      fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey.shade500);
}
