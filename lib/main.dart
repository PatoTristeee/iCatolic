import 'package:flutter/material.dart';
import 'package:icatolico/pages/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Home(),
    themeMode: ThemeMode.system,
    theme: ThemeData(
        primaryColor: Color(0xff262626), brightness: Brightness.light),
    darkTheme:
        ThemeData(primaryColor: Color(0xff133A4A), brightness: Brightness.dark),
  ));
}
