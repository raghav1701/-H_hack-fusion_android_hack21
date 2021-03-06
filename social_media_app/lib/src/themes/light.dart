import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData.light().copyWith(
  textTheme: ThemeData.light().textTheme.apply(
    fontFamily: GoogleFonts.poppins().fontFamily,
  ),
  primaryTextTheme: ThemeData.light().textTheme.apply(
    fontFamily: GoogleFonts.poppins().fontFamily,
  ),
  accentTextTheme: ThemeData.light().textTheme.apply(
    fontFamily: GoogleFonts.poppins().fontFamily,
  ),

  primaryColor: Color(0xFF10B73F),
  primaryColorLight: Color(0xFF10CF3F),

  appBarTheme: AppBarTheme(
    textTheme: TextTheme(
      headline6: TextStyle(
        color: Colors.white,
        fontSize: 20.0,
        fontFamily: GoogleFonts.poppins().fontFamily,
        fontWeight: FontWeight.w600,
      ),
    ),
  ),

  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    showSelectedLabels: false,
    showUnselectedLabels: false,
    selectedItemColor: Colors.blue.shade700,
    unselectedItemColor: Colors.grey.shade600,
    selectedLabelStyle: GoogleFonts.poppins(
      fontSize: 11.0,
      fontWeight: FontWeight.w500,
    ),
    unselectedLabelStyle: GoogleFonts.poppins(
      fontSize: 11.0,
      fontWeight: FontWeight.w500,
    ),
  ),

  dividerTheme: DividerThemeData(
    color: Colors.grey.shade600,
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(const Color(0xFF10B73F)),
    ),
  ),

  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.all(Radius.circular(16.0)),
    ),
    filled: true,
    fillColor: const Color(0xFFEEEEEE),
  ),

  radioTheme: RadioThemeData(
    fillColor: MaterialStateProperty.all(const Color(0xFF10B73F)),
  ),

  snackBarTheme: SnackBarThemeData(
    behavior: SnackBarBehavior.floating,
    actionTextColor: Colors.purple,
  ),
);
