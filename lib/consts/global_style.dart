import 'package:flutter/material.dart';

class AppColor {
  static const Color light = Color(0xFFDCE3F9);
  static const Color primary = Color(0xFF9BABE2);
  static const Color secondary = Color(0xFF324ED9);
  static const Color lightGray = Color(0xFFA7ABB8);
  static const Color gray = Color(0xFF666666);
  static const Color darkBlue = Color(0xFF3D3541);
  static const Color onyx = Color(0xFF242D58);
  static const Color red = Color(0xFFD93232);
  static const Color pink = Color(0xFFFE91A7);
  static const Color rose = Color(0xFFAD707C);
}

// TODO: STYLE FOR HEADER TEXT
const headerStyle = TextStyle(
  fontFamily: 'Inter',
  color: AppColor.secondary,
  fontWeight: FontWeight.bold,
  fontSize: 18,
); 

// TODO: THEME FOR APPBAR
const appBarTheme = AppBarTheme(
  actionsIconTheme: IconThemeData(color: AppColor.gray, size: 28),
  iconTheme: IconThemeData(color: AppColor.gray, size: 28),
  elevation: 0,
  centerTitle: true,
  backgroundColor: AppColor.light,
  titleTextStyle: headerStyle,
);

// TODO: THEME FOR ALL TEXT IN BODY
const textTheme = TextTheme(
  bodyText2: TextStyle(fontSize: 14, color: AppColor.gray),
);
