import 'package:first/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(hey());

}
class hey extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: 'pranav',
     theme: ThemeData(
       primarySwatch: Colors.lightBlue
       ),
     home: DashBoardScreen() ,
     );
  }

}
class DashBoardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('fluter'),
      ),
      body: Container(
        color: Colors.cyanAccent,
      ),
    );
  }

}