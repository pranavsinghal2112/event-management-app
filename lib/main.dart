import 'package:first/register.dart';
import 'package:first/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
/*the app will contain an ai model which will sort and filter out the choic for the customer to choose the best event manager for them for their use
* and this model will be compromise of 4 ai model out of the best result will be shown to the user these 4 models will be on deep learning, cnn, rnn, etc
* the final output with choices will be given out as the resukt to its user*/
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
      backgroundColor: Color(0xFFFFFCED),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              height: 150,
              child: SvgPicture.asset(
                "assets/intro 1.svg",
              )),
          SizedBox(
            height: 10,
          ),
          Text(
            "SCHEDULE",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 150,
            child: SvgPicture.asset('assets/intro 2.svg'),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'PREPARE',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 150,
            child: SvgPicture.asset('assets/intro 3.svg'),
          ),
          SizedBox(
            height: 10,
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
        title: Center(child: Text("EventGo")),
      ),
    );
  }
}