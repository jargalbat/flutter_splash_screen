import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fluttersplashscreen/animations.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var _duration = new Duration(seconds: 4);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/LoginScreen');
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Stack(
        children: <Widget>[
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FadeIn(
                  delay: 0,
                  begin: -50,
                  end: 0,
                  child: new Image.asset('assets/images/flutterwithlogo.png', height: 40.0),
                ),
                FadeIn(
                  delay: 0,
                  begin: -500,
                  end: 0,
                  child: new Image.asset('assets/images/flutterwithlogo.png', height: 40.0),
                ),
                FadeIn(
                  delay: 0,
                  begin: -50,
                  end: 0,
                  child: new Image.asset('assets/images/flutterwithlogo.png', height: 40.0),
                ),
              ],
            ),
          ),

          /// Bottom of screen
          Align(
            alignment: Alignment.bottomCenter,
            child: FadeIn(
              delay: 0,
              begin: -50,
              end: 0,
              child: new Image.asset('assets/images/flutterwithlogo.png', height: 40.0),
            ),
          ),
        ],
      ),
    );
  }
}
