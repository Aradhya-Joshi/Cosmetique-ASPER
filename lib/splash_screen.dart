import 'dart:async';
import 'package:asper_cosmetique/login.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5),
            () => Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => const LoginScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFD2CFDA),
      body: Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: Image(
                height: 250,
                image: AssetImage('assets/logo.png'),
              ),
            ),
          )

      ),
    );
  }
}