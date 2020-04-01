import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => new _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Login screen'),
      ),
      body: new Center(
        child: new RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/HomeScreen');
            },
            child: Text('Go to home')),
      ),
    );
  }
}
