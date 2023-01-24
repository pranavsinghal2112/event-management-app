import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          child: SvgPicture.asset("assets/signin.svg"),
        ),
      ),
      appBar: AppBar(
        title: Center(child: Text('EvesAndGo')),
      ),
    );
  }
}
