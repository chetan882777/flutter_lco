import 'package:flutter/material.dart';

void main(){

  var barColor = const Color(0xFFFF0000);
  var bgColor = const Color(0xFFDAE0E2);
  runApp(MaterialApp(
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
    )
  );
}