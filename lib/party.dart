import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class party extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Center(child: Text("EventGo")),
     ),
     backgroundColor: Color(0xFFFFFCED),
     body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: Container(
         height: 200,
         color: Colors.deepPurpleAccent,
         ),
       ),

     );
  }

}