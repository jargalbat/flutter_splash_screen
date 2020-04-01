import 'dart:async';
import 'package:flutter/material.dart';
import 'package:fluttersplashscreen/login_screen.dart';
import 'package:fluttersplashscreen/splash_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(new MaterialApp(
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/LoginScreen': (BuildContext context) => new LoginScreen(),
      '/HomeScreen': (BuildContext context) => new HomeScreen(),
    },
  ));
}
