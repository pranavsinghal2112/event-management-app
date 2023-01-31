import 'package:first/familyfunction.dart';
import 'package:first/farewell.dart';
import 'package:first/marriage.dart';
import 'package:first/other.dart';
import 'package:first/party.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "EventGo",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
        )),
      ),
      backgroundColor: Color(0xFFFFFCED),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => party()));
                  },
                  child: Container(
                    height: 200,
                    width: 395.5,
                    color: Colors.deepPurpleAccent,
                    child: Text(
                      'PARTY',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => marriage()));
                },
                child: Container(
                  height: 200,
                  width: 395.5,
                  color: Colors.deepOrange,
                  child: Text(
                    'MARRIAGE',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => farewell()));
                },
                child: Container(
                  height: 200,
                  width: 395.5,
                  color: Colors.green,
                  child: Text(
                    'FAREWELL',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => family_function()));
                },
                child: Container(
                  height: 200,
                  width: 395.5,
                  color: Colors.pink,
                  child: Text(
                    'FAMILY FUNCTION',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => other()));
                },
                child: Container(
                  height: 200,
                  width: 395.5,
                  color: Colors.yellow,
                  child: Text(
                    'OTHER',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
