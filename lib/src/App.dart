import 'package:flutter/material.dart';

class App extends StatelessWidget{

  var barColor = const Color(0xFFFF0000);
  var bgColor = const Color(0xFFDAE0E2);

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: bgColor,
        floatingActionButton: FloatingActionButton(onPressed: (){},
            child: Icon(
                Icons.add,
                size: 32.0,
                color: Colors.white),
            backgroundColor: Colors.red[700]
        ),
        appBar: AppBar(
            backgroundColor: barColor
        ),
      ),
    );
  }

}