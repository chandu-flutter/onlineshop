import 'package:flutter/material.dart';
import 'package:shopping/constants/global_variables.dart';
import 'package:shopping/features/auth/screens/auth_screen.dart';
import 'package:shopping/route.dart';
import 'package:shopping/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping',
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVariables.backgroundColor,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: GlobalVariables.secondaryColor,
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
      onGenerateRoute: (settings) => generateRoute(settings),
      home: Splash(),
    );
  }
}
