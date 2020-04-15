/*
*  sign_up_landing_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/sign_in1_widget/sign_in1_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class SignUpLandingWidget extends StatelessWidget {
  
  void onGroup2777Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SIgnIn1Widget()));
  
  void onGroup2778Pressed(BuildContext context) {
  
  }
  
  void onGroup2779Pressed(BuildContext context) {
  
  }
  
  void onGroup2780Pressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        child: Column(
          children: [
            Container(
              width: 338,
              height: 277,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    child: Image.asset(
                      "assets/images/group-2776-4.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: 215,
                    child: Text(
                      "Sign Up",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 26,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 295,
              height: 49,
              margin: EdgeInsets.only(top: 35),
              child: FlatButton(
                onPressed: () => this.onGroup2777Pressed(context),
                color: Color.fromARGB(255, 247, 152, 39),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(24.5)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "EMAIL",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: "Nunito Sans",
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              width: 295,
              height: 49,
              margin: EdgeInsets.only(top: 24),
              child: FlatButton(
                onPressed: () => this.onGroup2779Pressed(context),
                color: Color.fromARGB(255, 247, 152, 39),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(24.5)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "FACEBOOK",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: "Nunito Sans",
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              width: 295,
              height: 49,
              margin: EdgeInsets.only(top: 24),
              child: FlatButton(
                onPressed: () => this.onGroup2778Pressed(context),
                color: Color.fromARGB(255, 247, 152, 39),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(24.5)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "GOOGLE",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: "Nunito Sans",
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              width: 295,
              height: 49,
              margin: EdgeInsets.only(top: 24),
              child: FlatButton(
                onPressed: () => this.onGroup2780Pressed(context),
                color: Color.fromARGB(255, 247, 152, 39),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(24.5)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "APPLE",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: "Nunito Sans",
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 24),
              child: Text(
                "By continuing, you agree to Terms & Conditions",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontFamily: "Nunito Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}