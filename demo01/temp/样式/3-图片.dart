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
              // child: new Image.network(
              //   'https://fc1tn.baidu.com/it/u=1900192614,1020219188&fm=202&mola=new&crop=v1',
              //   // fit: BoxFit.contain,
              //   // fit: BoxFit.fill,
              //   // fit: BoxFit.fitHeight,
              //   // fit: BoxFit.cover,
              //   repeat: ImageRepeat.repeat,
              // ),

              // 引用本地文件，需要在pubspec.yaml 指定assets
              child: Image.asset('images/2.jpg'),
              width: 350.0,
              height: 250.0,
              color: Colors.lightBlue,
            ),
          ),
        ));
  }
}
