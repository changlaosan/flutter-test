import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('垂直方向布局'),
        ),
        // body: Column(
        //   // 基于最长文本的左对齐、右对齐、居中, 默认居中
        //   // crossAxisAlignment相当于副轴，
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   // crossAxisAlignment: CrossAxisAlignment.end,
        //   // crossAxisAlignment: CrossAxisAlignment.center,

        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     Text('I am laosan'),
        //     Text('I love renyahui'),
        //     Text('I miss him')
        //   ],
        // ),

        // 基于屏幕水平居中
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('I am laosan'),
              Expanded(child: Text('I love renyahui')),
              Text('I miss him')
            ],
          ),
        ),
      ),
    );
  }
}
