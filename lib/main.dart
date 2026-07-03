import 'package:flutter/material.dart';
import 'package:widget_basic/MyHome1.dart';
import 'package:widget_basic/MyHome2.dart';
import 'package:widget_basic/MyHome3.dart';
import 'package:widget_basic/MyHome4.dart';
import 'package:widget_basic/MyHome5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome1()
      // home: MyHome2()
      // home: MyHome3()
      // home: MyHome4()
      // home: MyHome5()
    );
  }
}
