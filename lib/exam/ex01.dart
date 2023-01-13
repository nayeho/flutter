import 'package:flutter/material.dart';

class Ex01 extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Scaffold : 상,중,하로 나누기
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 105, 180),
        appBar: AppBar(
            title: Text('테스트용 펭수 앱')
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              Text('펭하', style: TextStyle(fontSize: 100)),
              Image.asset('assets/pengsoo.png'),
              Icon(Icons.star)
            ]
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 80,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.phone),
                  Icon(Icons.message),
                  Icon(Icons.contact_page)
                ]
            ),
          ),
        ),
      ),
    );
  }
}