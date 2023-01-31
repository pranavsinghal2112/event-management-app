import 'package:first/intro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFCED),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              child: SvgPicture.asset('assets/start1.svg'),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => intro()));
                },
                child: Text('you want to organise')),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 200,
              child: SvgPicture.asset('assets/start2.svg'),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {}, child: Text('you want to be contractor')),
          ],
        ),
      ),
      appBar: AppBar(
          title: Center(
        child: Text(
          'EventGo',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
        ),
      )),
    );
  }
}
