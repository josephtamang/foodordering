import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Montserrat-Regular',
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF0B7C7C),
    ),

    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor: Color(0xFF0B7C7C),
      unselectedItemColor: Colors.grey,
      type: BottomNavigationBarType.fixed,
      elevation: 10,
      selectedLabelStyle: TextStyle(
        fontFamily: 'Montserrat-Bold',
      ),
      unselectedLabelStyle: TextStyle(
        fontFamily: 'Montserrat-Regular',
      ),
    ),
  );
}
