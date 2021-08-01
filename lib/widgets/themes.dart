import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.blueGrey,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.blueGrey),
        //textTheme: Theme.of(context).textTheme,
        textTheme: TextTheme(
          headline6: TextStyle(
            fontSize: 22,
          color:Colors.blueGrey)),
      )
      );
  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}
