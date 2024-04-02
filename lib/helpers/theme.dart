import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
      iconTheme: IconThemeData(color: Colors.white),
      scaffoldBackgroundColor: AppColors.primary,
      appBarTheme: AppBarTheme(backgroundColor: AppColors.primary));

  // TODO: Need to create  dark theme colors and add it here
}

class AppColors {
  static Color primary = Color.fromARGB(255, 55, 88, 233);
  static Color lightBlue = Color.fromARGB(255, 98, 126, 253);
  static Color darkBlue = Color.fromARGB(255, 6, 35, 167);
}
