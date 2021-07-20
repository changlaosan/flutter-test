import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.8),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage(
              'https://t7.baidu.com/it/u=1819248061,230866778&fm=193&f=GIF'),
          radius: 100.0,
        ),
        new Positioned(
          top: 10.0,
          left: 10.0,
          child: Text('老三'),
        ),
        new Positioned(
          bottom: 20.0,
          right: 20.0,
          child: new Container(
            decoration: new BoxDecoration(
              color: Colors.pink,
            ),
            padding: EdgeInsets.all(5.0),
            child: Text('阿雅'),
          ),
        )
      ],
    );

    return MaterialApp(
      title: 'ListView',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('垂直方向布局'),
        ),
        body: stack,
      ),
    );
  }
}
