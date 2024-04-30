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
   child:  Column(
     children: [
       DrawerHeader(
         child: Text("Drawer"),
       ),
       Row(
         children: [

         Icon(Icons.home),
           Text("Home"),
         ],
       ),
       Row(
         children: [
         Icon(Icons.favorite),
           Text("Favourite"),
         ],
       ),
       Row(
         children: [
         Icon(Icons.logout),
           Text("Log out"),
         ],
       )
     
     ],
   ),



          ),


          body:Column(children: [
            Row(children: [Icon(Icons.cabin),Icon(Icons.cabin)],),
            Row(children: [Text("Hisham"),Text("Nasser")],)

          ],),
      ),
    );
  }
}
