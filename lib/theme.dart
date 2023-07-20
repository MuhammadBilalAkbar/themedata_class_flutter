import 'package:flutter/material.dart';
import 'styles.dart';

final myTheme = ThemeData(
  primarySwatch: Colors.deepOrange,
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    titleTextStyle: appBarTitleTextStyle,
  ),
  textTheme: const TextTheme(
    // For text of body
    bodyMedium: bodyMediumStyle,
    // Customized text style
    displaySmall: displaySmallStyle,
    // For text of TextField and TextFormField
    titleMedium: titleMediumStyle,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(style: elevatedButtonStyle),
  dialogTheme: DialogTheme(
    titleTextStyle: dialogTitleTextStyle,
    contentTextStyle: dialogContentTextStyle,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(style: outlinedButtonStyle),
  snackBarTheme: const SnackBarThemeData(
    backgroundColor: Colors.blueGrey,
    actionTextColor: Colors.amber,
    contentTextStyle: TextStyle(fontSize: 30),
  ),
  textButtonTheme: TextButtonThemeData(style: textButtonStyle),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    shape: BeveledRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    iconSize: 50,
    elevation: 30,
    backgroundColor: Colors.amber,
  ),
  tooltipTheme: TooltipThemeData(
    textStyle: tooltipTextStyle,
    decoration: BoxDecoration(
      color: Colors.grey[500],
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
  ),
);
