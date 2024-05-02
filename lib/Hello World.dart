import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset("assets/img.png"),
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      color: Colors.black.withOpacity(0.4),
                      child: Text(
                        "Kenny Omega",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
            
                ),
                SizedBox(
                  height: 50,
                ),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.network("https://static.tvtropes.org/pmwiki/pub/images/dds4x28_2f1d8cd2_526e_4994_b8d9_82515a660af0_5.jpg"),
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      color: Colors.black.withOpacity(0.4),
                      child: Text(
                        "Kenny Omega",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
            
                ),
                SizedBox(
                  height: 50,
                ),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.network("https://monthlypuroresu.com/wp-content/uploads/2021/04/Ospreay_ProvenKingping.jpg"),
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      color: Colors.black.withOpacity(0.4),
                      child: Text(
                        "Will osperay",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
            
                ),
                SvgPicture.asset("assets/Google.svg",width: 60,
                height: 100,),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
