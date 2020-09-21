import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(228, 233, 247, 100),
        body: SafeArea(
          child: Container(width:400, height:800, color: Color.fromRGBO(228, 233, 247, 100),
            child: Column(children: <Widget>[SizedBox(height: 40,),Row(children: <Widget>[SizedBox(width: 40,),
              Container(width: 50, height: 50,child: Image(image: AssetImage("image/rim.JPG")),
                decoration:BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20))) ,)
            ],)],),
          ),
        ),
      ),
    );
  }
}
