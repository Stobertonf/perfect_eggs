import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = const Color(0xFFFDBF00);
const accentColor = const Color(0xFFFFFFFF);

ThemeData appTheme() {
  const textStyle = const TextStyle(
    fontFamily: "Montserrat",
  );
  var textTheme4 = new TextTheme(
    bodyText1: new TextStyle(
      fontFamily: "Montserrat",
    ),
    bodyText2: TextStyle(
      fontFamily: "Montserrat",
    ),
    button: TextStyle(
      fontFamily: "Montserrat",
    ),
    caption: TextStyle(
      fontFamily: "Montserrat",
    ),
    headline4: const TextStyle(
      fontFamily: "Montserrat",
    ),
    headline3: const TextStyle(
      fontFamily: "Montserrat",
    ),
    headline2: const TextStyle(
      fontFamily: "Montserrat",
    ),
    headline1: const TextStyle(
      fontFamily: "Montserrat",
    ),
    headline5: const TextStyle(
      fontFamily: "Montserrat",
    ),
    overline: TextStyle(
      fontFamily: "Montserrat",
    ),
    subtitle1: const TextStyle(
      fontFamily: "Montserrat",
    ),
    subtitle2: const TextStyle(
      fontFamily: "Montserrat",
    ),
    //subtitle1: textStyle,
  );
  var textTheme3 = textTheme4;
  var textTheme2 = textTheme3;
  return ThemeData(
    brightness: brightness,
    textTheme: textTheme2,
    primaryColor: primaryColor,
    accentColor: accentColor,
  );
}
