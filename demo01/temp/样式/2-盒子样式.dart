import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Text widget',
        home: Scaffold(
          body: Center(
            child: Container(
              child: new Text(
                'hello laosan',
                style: TextStyle(fontSize: 40.0),
              ),
              alignment: Alignment.bottomCenter,
              width: 300.0,
              height: 400.0,
              // color: Colors.lightBlue,
              padding: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
              margin: const EdgeInsets.all(10.0),
              decoration: new BoxDecoration(
                gradient: const LinearGradient(colors: [
                  Colors.lightBlue,
                  Colors.greenAccent,
                  Colors.purple
                ]),
                border: Border.all(width: 2.0, color: Colors.red),
              ),
            ),
          ),
        ));
  }
}
