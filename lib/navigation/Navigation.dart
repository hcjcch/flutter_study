import 'package:flutter/material.dart';
import 'package:flutter_study/navigation/Second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'huangchen',
      theme: ThemeData(primaryColor: Colors.yellow),
      home: FirstWidget(),
    );
  }
}

class FirstWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("huangchen")),
      body: Center(
          child: GestureDetector(
            child: Text("hello huangchen goto Liying"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondWidget()));
            },
          )),
    );
  }
}
