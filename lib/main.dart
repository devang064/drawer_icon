import 'dart:typed_data';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learning/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
       // drawer:Icon(Icons.check_circle),// Drawer(child:  Icon(Icons.radio,color: Colors.amber,)),// ( Icon(Icons.radio,color: Colors.amber,)),
        appBar: AppBar(
        //leading: Builder(
     //   builder: (context) => IconButton(
      //icon: Icon(Icons.ac_unit_sharp),
   //   onPressed: () => Scaffold.of(context).openDrawer(),
   // ),),
          //actions: [
        //    Image.asset('image/icon.jpg')
          //], //Image.asset ('asset/image/icon.jpg'),
        // centerTitle: Text('tuiiu'),),
          title:(Center(child:
              Text('hello world basic'),)),),

        body:

          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(padding: EdgeInsets.all(16),
                  child:
                Container(height: 50,width: 50,color: Colors.red,),),
             Builder( builder: (context) => Container(
                   height: 20,width: 50,color: Colors.amber,),
                   //child: (Row(
                   onPressed: () => Scaffold.of(context).openDrawer(),
                   ),


              ],
          ),

      ),
    );
  }
}
