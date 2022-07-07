import 'package:flutter/material.dart';

var lightThemeData = ThemeData(
  primarySwatch: Colors.blueGrey,
  backgroundColor: Colors.white,
  cardColor: Colors.blueGrey[50],
  primaryTextTheme: TextTheme(
      button: TextStyle(
        color: Colors.blueGrey,
        decorationColor: Colors.blueGrey[300],
      ),
      subtitle2: TextStyle(
        color: Colors.blueGrey,
      ),
      subtitle1: TextStyle(
        color: Colors.blueGrey,
      ),
      headline1: TextStyle(
        color: Colors.blueGrey,
      )),
  bottomAppBarColor: Color.fromARGB(255, 163, 163, 163),
  iconTheme: IconThemeData(color: Colors.blueGrey),
  brightness: Brightness.light,
);

var darkThemeData = ThemeData(
  primarySwatch: Colors.blueGrey,
  backgroundColor: Color.fromARGB(255, 255, 255, 255),
  cardColor: Color.fromARGB(225, 255, 255, 255),
  primaryTextTheme: TextTheme(
    button: TextStyle(
      color: Colors.blueGrey,
      decorationColor: Color.fromARGB(255, 0, 0, 0),
    ),
    subtitle2: TextStyle(
      color: Colors.blueGrey,
    ),
    subtitle1: TextStyle(
      color: Colors.blueGrey,
    ),
    headline1: TextStyle(
      color: Colors.blueGrey,
    ),
  ),
  bottomAppBarColor: Color.fromARGB(255, 163, 163, 163),
  iconTheme: IconThemeData(color: Colors.blueGrey),
  brightness: Brightness.dark,
);
