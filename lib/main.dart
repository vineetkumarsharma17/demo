import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'helpers/theme.dart';
import 'views/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        home: const HomeView());
  }
}
