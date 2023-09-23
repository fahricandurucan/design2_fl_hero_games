import 'package:flutter/material.dart';

class CColors {
  static const mainColor = Color(0xff0078D4);
  static const white = Colors.white;
  static const textColor = Color(0xffCECECE);
  static const backgroundcolor = Color(0xff161616);
  static const iconColor = Color.fromARGB(255, 112, 112, 112);
  static const foregroundBlack = Color(0xff202020);
  static const subtitleColor = Color(0xff979797);
  static const sideColor = Color(0x4cb7b7b3);
  static const black = Colors.black;
  static const green = Colors.green;
  static const orange = Colors.orange;
  static const red = Colors.red;
  static const tagColor = Color(0xffD9D9D9);
  static const logoRed = Color(0xffe75236);
  static const logoOrange = Color(0xffe68c35);
  static const logoYellow1 = Color(0xffdbae34);
  static const logoYellow2 = Color(0xffbece34);
  static const darkBlue = Color(0xFF061F33);
  static const backgroundColor = Color.fromARGB(255, 242, 242, 255);
  static const dividerColor = Color.fromARGB(255, 172, 172, 175);
  static const healthIconColor = Color.fromARGB(255, 24, 67, 102);
  static const Map<int, Color> primarySwatchColors = {
    50: Color.fromRGBO(0, 120, 212, .1),
    100: Color.fromRGBO(0, 120, 212, .2),
    200: Color.fromRGBO(0, 120, 212, .3),
    300: Color.fromRGBO(0, 120, 212, .4),
    400: Color.fromRGBO(0, 120, 212, .5),
    500: Color.fromRGBO(0, 120, 212, .6),
    600: Color.fromRGBO(0, 120, 212, .7),
    700: Color.fromRGBO(0, 120, 212, .8),
    800: Color.fromRGBO(0, 120, 212, .9),
    900: Color.fromRGBO(0, 120, 212, 1),
  };

  static const primarySwatch = MaterialColor(0xff0078D4, primarySwatchColors);
}

class Styles {
  static TextStyle get evenBiggerTitle => const TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w500,
      );

  static TextStyle get biggerTitle => const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w500,
      );
  static TextStyle get biggerSubtitle => const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: CColors.black,
      );
  static TextStyle get biggerSubtitle2 => const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: CColors.healthIconColor,
      );

  static TextStyle get bigTitle => const TextStyle(
        fontSize: 21,
        fontWeight: FontWeight.w500,
      );
  static TextStyle get title =>
      const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: CColors.black);
  static TextStyle get subtitle => const TextStyle(
        fontSize: 14,
        color: CColors.black,
      );

  static TextStyle get description => const TextStyle(
        fontSize: 15,
        height: 1.23,
        color: Color.fromARGB(255, 68, 68, 68),
      );
}
