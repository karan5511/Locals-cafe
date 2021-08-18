import 'package:flutter/material.dart';
import 'package:locals_cafe/login.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LocalsCafe',
      theme: ThemeData(),
      home: login(
        title: '',
      ),
    );
  }
}
