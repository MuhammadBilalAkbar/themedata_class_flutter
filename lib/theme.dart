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
    // For text of TextField and TextFormField
    titleMedium: titleMediumStyle,
    // Customized text style
    displaySmall: displaySmallStyle,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(style: elevatedButtonStyle),
  outlinedButtonTheme: OutlinedButtonThemeData(style: outlinedButtonStyle),
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
  dialogTheme: DialogTheme(
    titleTextStyle: dialogTitleTextStyle,
    contentTextStyle: dialogContentTextStyle,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  snackBarTheme: const SnackBarThemeData(
    backgroundColor: Colors.blueGrey,
    actionTextColor: Colors.amber,
    contentTextStyle: TextStyle(fontSize: 30),
  ),
);
