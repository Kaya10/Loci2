/*
*  opening_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/sign_in1_widget/sign_in1_widget.dart';
import 'package:loci2__flutter/sign_up_landing_widget/sign_up_landing_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class OpeningWidget extends StatelessWidget {
  
  void onGroup2777Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SIgnIn1Widget()));
  
  void onLoginPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpLandingWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 38,
              top: 12,
              child: Image.asset(
                "assets/images/group-2776-3.png",
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              bottom: 117,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 282,
                      height: 47,
                      margin: EdgeInsets.only(bottom: 16),
                      child: FlatButton(
                        onPressed: () => this.onGroup2777Pressed(context),
                        color: Color.fromARGB(255, 247, 152, 39),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(24.5)),
                        ),
                        textColor: Color.fromARGB(255, 255, 255, 255),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "SIGN IN",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontFamily: "Nunito Sans",
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 274,
                      height: 48,
                      child: FlatButton(
                        onPressed: () => this.onLoginPressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color.fromARGB(255, 247, 152, 39),
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(24)),
                        ),
                        textColor: Color.fromARGB(255, 247, 152, 39),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "SIGN UP",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 247, 152, 39),
                            fontFamily: "Nunito Sans",
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}