import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppStateKeeper();
  }
}

class AppStateKeeper extends State<App> {
  var barColor = const Color(0xFFFF0000);
  var bgColor = const Color(0xFFDAE0E2);
  int clicks = 0;

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: new Container(
          margin: EdgeInsets.all(32.0),
          decoration: new BoxDecoration(
              color: Colors.red[200],
              borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(16.0),
                  topRight: const Radius.circular(16.0),
                  bottomLeft: const Radius.circular(16.0),
                  bottomRight: const Radius.circular(16.0))),
          child: new Center(
            child: Text(
              '${clicks}',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
        ),
        backgroundColor: bgColor,
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              setState(() {
                clicks++;
              });
            },
            child: Icon(Icons.add, size: 32.0, color: Colors.white),
            backgroundColor: Colors.red[700]),
        appBar: AppBar(backgroundColor: barColor),
      ),
    );
  }
}
