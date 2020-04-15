/*
*  sign_in1_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/dashboard_widget/dashboard_widget.dart';
import 'package:loci2__flutter/reset_password_widget/reset_password_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class SIgnIn1Widget extends StatelessWidget {
  
  void onForgotEmailPassworPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => ResetPasswordWidget()));
  
  void onGroup2773Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardWidget()));
  
  void onSocialMediaPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 5, 5, 5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 159,
              margin: EdgeInsets.only(left: 7, top: 5, right: 3),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 23,
                    top: 124,
                    child: Text(
                      "Sign In",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 26,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 90,
                    top: 4,
                    child: Opacity(
                      opacity: 0.86036,
                      child: Image.asset(
                        "assets/images/loci2-29.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Row(
                            children: [
                              Container(
                                width: 35,
                                height: 7,
                                child: Image.asset(
                                  "assets/images/group-11.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 3),
                                child: Text(
                                  "Vodacom",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 187, 187, 187),
                                    fontFamily: "SF Pro Display",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Container(
                                width: 13,
                                height: 10,
                                margin: EdgeInsets.only(left: 4),
                                child: Image.asset(
                                  "assets/images/path-4.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 74),
                                child: Text(
                                  "9:41 AM",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 187, 187, 187),
                                    fontFamily: "SF Pro Display",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 8,
                                height: 13,
                                margin: EdgeInsets.only(right: 5),
                                child: Image.asset(
                                  "assets/images/path-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 3),
                                child: Text(
                                  "42%",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 187, 187, 187),
                                    fontFamily: "SF Pro Display",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Container(
                                width: 26,
                                height: 11,
                                child: Image.asset(
                                  "assets/images/group-12-3.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Row(
                            children: [
                              Container(
                                width: 35,
                                height: 7,
                                child: Image.asset(
                                  "assets/images/group-11.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 3),
                                child: Text(
                                  "Vodacom",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 187, 187, 187),
                                    fontFamily: "SF Pro Display",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Container(
                                width: 13,
                                height: 10,
                                margin: EdgeInsets.only(left: 4),
                                child: Image.asset(
                                  "assets/images/path-4.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 74),
                                child: Text(
                                  "9:41 AM",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 187, 187, 187),
                                    fontFamily: "SF Pro Display",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 8,
                                height: 13,
                                margin: EdgeInsets.only(right: 5),
                                child: Image.asset(
                                  "assets/images/path-2.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 3),
                                child: Text(
                                  "42%",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 187, 187, 187),
                                    fontFamily: "SF Pro Display",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Container(
                                width: 26,
                                height: 11,
                                child: Image.asset(
                                  "assets/images/group-12-3.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 333,
                height: 237,
                margin: EdgeInsets.only(left: 38, top: 19),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 58,
                      top: 67,
                      child: Text(
                        "",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 229, 229),
                          fontFamily: "Gilroy",
                          fontWeight: FontWeight.w300,
                          fontSize: 60,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              Shadows.primaryShadow,
                                            ],
                                            borderRadius: Radii.k4pxRadius,
                                          ),
                                          child: Text(
                                            "",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        height: 2,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 242, 242, 242),
                                        ),
                                        child: Container(),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 1,
                                  child: Text(
                                    "Email",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 244, 233, 233),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 1,
                                        right: 5,
                                        child: Container(
                                          height: 78,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(255, 0, 0, 0),
                                                offset: Offset(-0, 1),
                                                blurRadius: 1,
                                              ),
                                            ],
                                            borderRadius: Radii.k4pxRadius,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: Container(
                                          height: 2,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 242, 242, 242),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 1,
                                  child: Text(
                                    "Password",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 244, 233, 233),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 1,
                      top: 53,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Opacity(
                              opacity: 0.59492,
                              child: Text(
                                "Example@gmail.com",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontFamily: "Nunito Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 45,
                              height: 14,
                              margin: EdgeInsets.only(top: 73),
                              child: Opacity(
                                opacity: 0.59492,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    contentPadding: EdgeInsets.all(0),
                                    border: InputBorder.none,
                                  ),
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: "Nunito Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                  ),
                                  obscureText: true,
                                  maxLines: 1,
                                  autocorrect: false,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 59, top: 10),
                              child: Text(
                                "By creating an account you agree to our\nTerms of Service and Privacy Policy",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontFamily: "Nunito Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                  height: 2.36364,
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
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 350,
                height: 44,
                margin: EdgeInsets.only(left: 32, top: 13),
                child: FlatButton(
                  onPressed: () => this.onGroup2773Pressed(context),
                  color: Color.fromARGB(255, 247, 152, 39),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(22)),
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
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 132,
                height: 16,
                margin: EdgeInsets.only(top: 17),
                child: FlatButton(
                  onPressed: () => this.onForgotEmailPassworPressed(context),
                  color: Color.fromARGB(0, 0, 0, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Forgot email/password?",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontFamily: "Nunito Sans",
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 221,
                height: 71,
                margin: EdgeInsets.only(bottom: 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(right: 48),
                        child: Opacity(
                          opacity: 0.85962,
                          child: Text(
                            "or Sign In with ",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "Nunito Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 41,
                      margin: EdgeInsets.only(top: 8),
                      child: FlatButton(
                        onPressed: () => this.onSocialMediaPressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 0, 0, 0),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}