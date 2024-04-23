import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff199A8E),
leading: Icon(Icons.menu),
title: Text("Hello World"),
centerTitle: true,
        actions: [
          Text("sf"),
          Icon(Icons.add),
          Icon(Icons.add),
          Icon(Icons.add),
        ],
      ),
    );
  }
}
