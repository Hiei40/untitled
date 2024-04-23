import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

          body:Column(children: [
            Row(children: [Icon(Icons.cabin),Icon(Icons.cabin)],),
            Row(children: [Text("Hisham"),Text("Nasser")],)

          ],),
      ),
    );
  }
}
