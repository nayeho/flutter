import 'package:flutter/material.dart';

class Ex02 extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('테스트 2')),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity, height: 50,
            margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black, width: 4),
            ),
          ),
        ),
      ),
    );
  }
}