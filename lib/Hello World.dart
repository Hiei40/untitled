import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
        ),
        //
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Text("Drawer"),
              ),
              InkWell(
                onTap: () {
                  print("Home");
                },
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Text("Home"),
                  ],
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      print("Favourite");
                    },
                    icon: Icon(Icons.favorite),
                  ),
                  Text("Favourite"),
                ],
              ),
              GestureDetector(
                onTap: () {
                  print("logOut");
                },
                child: Row(
                  children: [
                    Icon(Icons.logout),
                    Text("Log out"),
                  ],
                ),
              )
            ],
          ),
        ),

        body: Column(
          children: [
            Row(
              children: [Icon(Icons.cabin), Icon(Icons.cabin)],
            ),
            Row(
              children: [Text("Hisham"), Text("Nasser")],
            )
          ],
        ),
      ),
    );
  }
}
