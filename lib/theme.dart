import 'package:flutter/material.dart';

final myTheme = ThemeData(
  primarySwatch: Colors.deepOrange,
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    titleTextStyle: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
    ),
  ),
  textTheme: const TextTheme(
// For text of body
    bodyMedium: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
    ),
// For text of TextField and TextFormField
    titleMedium: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.green,
    ),
// Customized text style
    displaySmall: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
      color: Colors.red,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.blueAccent,
      foregroundColor: Colors.amber,
      shape: BeveledRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 50,
      ),
      textStyle: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
      elevation: 10,
      minimumSize: const Size(250, 50),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      backgroundColor: Colors.white,
      foregroundColor: Colors.black,
// shape: const CircleBorder(eccentricity: .9),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 50,
      ),
      textStyle: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
      elevation: 10,
      minimumSize: const Size(250, 50),
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: Colors.green,
      backgroundColor: Colors.red,
      shape: ContinuousRectangleBorder(
        borderRadius: BorderRadius.circular(100),
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 50,
      ),
      textStyle: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.bold,
      ),
      elevation: 0,
      minimumSize: const Size(300, 50),
    ),
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    shape: BeveledRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    iconSize: 50,
    elevation: 30,
    backgroundColor: Colors.amber,
  ),
  tooltipTheme: TooltipThemeData(
    textStyle: const TextStyle(fontSize: 20, color: Colors.black),
    decoration: BoxDecoration(
      color: Colors.grey[500],
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(10),
    ),
  ),
  dialogTheme: DialogTheme(
    titleTextStyle: const TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.red,
    ),
    contentTextStyle: const TextStyle(
      fontSize: 20,
      color: Colors.amber,
    ),
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