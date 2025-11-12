import 'package:flutter/material.dart';

class AppThemes{
  // Light theme
  static final light = ThemeData(
    primaryColor: const Color(0xFFff5722),
    scaffoldBackgroundColor: Colors.white,
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(
        color: Colors.black,
      )
    ),
    colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.light,
        primary: const Color(0xFFff5722),
        surface: Colors.white,
        seedColor: const Color(0xFFff5722),
    ),
    cardColor: Colors.white,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor: Color(0xFFff5722),
      unselectedItemColor: Colors.grey,
    )
  );

  // Dark theme
  static final dark = ThemeData(
      primaryColor: const Color(0xFFff5722),
      scaffoldBackgroundColor: const Color(0xFF121212),
      brightness: Brightness.dark,
      appBarTheme: const AppBarTheme(
          backgroundColor: const Color(0xFF121212),
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.white,
          )
      ),
      colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.dark,
        primary: const Color(0xFFff5722),
        surface: const Color(0xFF121212),
        seedColor: const Color(0xFFff5722),
      ),
      cardColor: const Color(0xFF1E1E1E),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: const Color(0xFF1E1E1E),
        selectedItemColor: Color(0xFFff5722),
        unselectedItemColor: Colors.grey,
      )
  );
}