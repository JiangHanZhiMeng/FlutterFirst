import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

//我的应用
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welecom toFlutter'),
        ),
        body: new Center(child: new Text('Hello World')),
      ),
    );
  }
}
