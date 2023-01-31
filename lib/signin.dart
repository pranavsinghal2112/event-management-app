import 'package:first/register.dart';
import 'package:first/start.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFCED),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                child: SvgPicture.asset("assets/signin.svg"),
              ),
              Container(
                width: 250,
                child: SizedBox(
                  height: 40,
                ),
              ),
              Container(
                width: 300,
                child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your Email/Mob No.',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  TextField(
                    obscureText: true,
                    obscuringCharacter: '*',
                    decoration: InputDecoration(
                      hintText: 'Enter Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    child: TextButton(
                      child: Text("forget Password ?",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                      onPressed: (){},
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => start()));
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Row(
                      children: [
                        Text(
                          "Don't have an account?",
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        TextButton(onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => register()));

                        } ,
                            child: Text('Sign up',
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                            ))
                      ],
                    ),
                  ),
                ],
              )
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Center(child: Text('EventGo')),
      ),
    );
  }
}
