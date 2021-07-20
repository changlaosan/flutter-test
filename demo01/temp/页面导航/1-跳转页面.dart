import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     title: '导航菜单01',
//     home: new FirstScreen(),
//   ));
// }
void main() => runApp(FirstScreen());

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('首页')),
      body: Center(
        child: RaisedButton(
          child: Text('去详情'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => new secondScreen()));
          },
        ),
      ),
    );
  }
}

class secondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('详情页')),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('返回'),
        ),
      ),
    );
  }
}
