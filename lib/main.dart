import 'package:flutter/material.dart';

import 'theme.dart';
import 'home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'ThemeData Class Demo',
        debugShowCheckedModeBanner: false,
        theme: myTheme,
        home: const HomePage(title: 'ThemeData Class Demo'),
      );
}
