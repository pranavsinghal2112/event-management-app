import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class family_function extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("EventGo")),
      ),
      backgroundColor: Color(0xFFFFFCED),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: () {},
          child: Container(
            height: 200,
            decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(15)
            ),
          ),
        ),
      ),
    );
  }

}