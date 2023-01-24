import 'package:first/register.dart';
import 'package:first/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(flutterapp());
}

class flutterapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "first app",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: splash(),
    );
  }
}

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              height: 150,
              child: SvgPicture.asset(
                "assets/intro 1.svg",
              )),
          Text(
            "SCHEDULE",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          ),
          Container(
            height: 150,
            child: SvgPicture.asset('assets/intro 2.svg'),
          ),
          Text(
            'PREPARE',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          ),
          Container(
            height: 150,
            child: SvgPicture.asset('assets/intro 3.svg'),
          ),
          Text(
            "EXECUTE",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => register()));
              },
              child: Text("let's get started"))
        ],
      ),
      appBar: AppBar(
        title: Center(child: Text("EvesAndGo")),
      ),
    );
  }
}
