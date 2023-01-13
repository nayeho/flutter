import 'package:contact/exam/ex01.dart';
import 'package:contact/exam/ex02.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ex01().build(context);
    // return Ex02().build(context);
  }
}
