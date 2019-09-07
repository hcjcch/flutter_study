import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Liying"),
      ),
      body: Center(
        child: GestureDetector(
          child: Text("welcome huangchen"),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
