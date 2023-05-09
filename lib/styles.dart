import 'package:flutter/material.dart';

const bodyMediumStyle = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.bold,
);

const titleMediumStyle = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.bold,
  color: Colors.green,
);

const displaySmallStyle = TextStyle(
  fontSize: 15,
  fontWeight: FontWeight.bold,
  color: Colors.red,
);

const appBarTitleTextStyle = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.bold,
);

final elevatedButtonStyle = ElevatedButton.styleFrom(
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
);

final outlinedButtonStyle = OutlinedButton.styleFrom(
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
);

final textButtonStyle = TextButton.styleFrom(
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
);

const dialogContentTextStyle = TextStyle(
  fontSize: 20,
  color: Colors.amber,
);

const dialogTitleTextStyle = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.bold,
  color: Colors.red,
);
