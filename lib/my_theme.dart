import 'package:flutter/material.dart';

class MyTheme {
  /// hn7ot colors , light mode , dark mode
  /// h3ml object mn class ThemeData

  static Color primaryLightColor = Color(0xff39A552);
  static Color redColor = Color(0xffC91C22);
  static Color whiteColor = Color(0xffffffff);
  static Color brownColor = Color(0xffCF7E48);
  static Color pinkColor = Color(0xffED1E79);
  static Color blueColor = Color(0xff4882CF);
  static Color darkblueColor = Color(0xff003E90);
  static Color yellowColor = Color(0xffF2D352);
  static Color greyColor = Color(0xff4F5A69);
  static Color blackColor = Color(0xff090909);

  //static 3shan anady 3lih b esm l class l howa MyTheme

  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryLightColor,
    appBarTheme: AppBarTheme(
      backgroundColor: primaryLightColor,
      centerTitle: true,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30))),
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(
          fontSize: 22, fontWeight: FontWeight.bold, color: whiteColor),
      titleMedium: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: blackColor),
      titleSmall: TextStyle(
          fontSize: 18, fontWeight: FontWeight.bold, color: blackColor),
    ),
  );
}
