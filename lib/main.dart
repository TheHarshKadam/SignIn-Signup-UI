import 'package:flutter/material.dart';
import 'package:social_media_integration/screens/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //The root of My Application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login UI',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}