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
                onTap: () {},
                child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
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

        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50 ,horizontal: 50),
          child: Column(children: [
            Stack(
              children: [

                Container(color: Colors.yellow,
                  width: double.infinity,
                  height: 50,),

                Container(child: Image.network(""),),

                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 10,
                ),
              ],

            )


          ],),
        ),
      ),
    );
  }
}
