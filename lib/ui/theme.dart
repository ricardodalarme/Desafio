import 'package:flutter/material.dart';

ThemeData makeAppTheme() {
  final primaryColor = Color(0xFF30BE76);
  final secondaryColor = Color(0xFFF8B449);
  final textColor = Color(0xFF030F09);
  final secondaryTextColor = Color(0xFF606060);
  //final hintColor = Color(0xFF606060);
  final dividerColor = Color(0xFFCCCCCC);

  final textTheme = TextTheme(
    headline2: TextStyle(
      fontSize: 32,
      color: textColor,
    ),
    headline6: TextStyle(
      fontSize: 16,
      color: primaryColor,
    ),
    bodyText2: TextStyle(
      fontSize: 14,
      color: secondaryTextColor,
    ),
  );

  final inputDecorationTheme = InputDecorationTheme(
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: dividerColor)),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: primaryColor)),
      alignLabelWithHint: true);
  final buttonTheme = ButtonThemeData(
      colorScheme: ColorScheme.light(primary: primaryColor),
      buttonColor: primaryColor,
      splashColor: primaryColor,
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      textTheme: ButtonTextTheme.primary,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)));

  return ThemeData(
      primaryColor: primaryColor,
      highlightColor: secondaryColor,
      accentColor: primaryColor,
      backgroundColor: Colors.white,
      textTheme: textTheme,
      inputDecorationTheme: inputDecorationTheme,
      dividerColor: dividerColor,
      buttonTheme: buttonTheme);
}
