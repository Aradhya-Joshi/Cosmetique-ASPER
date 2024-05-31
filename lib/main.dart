import 'package:asper_cosmetique/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) =>const MaterialApp(

    home: SplashScreen(),
    debugShowCheckedModeBanner: false,
  );
}