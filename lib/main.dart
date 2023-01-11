import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Text('안녕')
      // home: Icon(Icons.star)
      home: Image.asset('assets/pengsoo.png')
      // home: Center(
      //     child: Container( width: 50, height: 50, color: Colors.pink)) // 단위 : LP
    );
  }
}
