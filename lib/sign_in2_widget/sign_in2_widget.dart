/*
*  sign_in2_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/request_widget/request_widget.dart';
import 'package:loci2__flutter/reset_password_widget/reset_password_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class SignIn2Widget extends StatelessWidget {
  
  void onGroup2690Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => RequestWidget()));
  
  void onFORGOTPASSWORDPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => ResetPasswordWidget()));
  
  void onLoginWithPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: -1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 21,
                    margin: EdgeInsets.only(right: 3),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 10,
                          child: Container(
                            height: 21,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 1),
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 7,
                          top: 5,
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
                  Container(
                    height: 60,
                    margin: EdgeInsets.only(right: 13),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(41, 50, 56, 77),
                          offset: Offset(0, 1),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                    child: Container(),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 26, top: 9),
                      child: Text(
                        "Sign in",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 40, 47, 57),
                          fontFamily: "Nunito Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 26,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 358,
                      height: 237,
                      margin: EdgeInsets.only(left: 25, top: 16),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
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
                                          "Email",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 127, 127, 127),
                                            fontFamily: "Nunito Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
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
                                            color: Color.fromARGB(255, 127, 127, 127),
                                            fontFamily: "Nunito Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
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
                            top: 59,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 121,
                                    height: 18,
                                    child: Opacity(
                                      opacity: 0.59492,
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: "example@gmail.com",
                                          contentPadding: EdgeInsets.all(0),
                                          border: InputBorder.none,
                                        ),
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 8, 0, 0),
                                          fontFamily: "Nunito Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                        ),
                                        maxLines: 1,
                                        autocorrect: false,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 59,
                                    height: 18,
                                    margin: EdgeInsets.only(left: 2, top: 66),
                                    child: Opacity(
                                      opacity: 0.59492,
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: "Password",
                                          contentPadding: EdgeInsets.all(0),
                                          border: InputBorder.none,
                                        ),
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 10, 0, 0),
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
                                    width: 350,
                                    height: 44,
                                    margin: EdgeInsets.only(left: 7, top: 27),
                                    child: FlatButton(
                                      onPressed: () => this.onGroup2690Pressed(context),
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
                      width: 159,
                      height: 20,
                      margin: EdgeInsets.only(left: 122, top: 14),
                      child: FlatButton(
                        onPressed: () => this.onFORGOTPASSWORDPressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 247, 152, 39),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "FORGOT PASSWORD",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromARGB(255, 247, 152, 39),
                            fontFamily: "Nunito Sans",
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 166,
                      height: 60,
                      margin: EdgeInsets.only(left: 118, top: 18),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: FlatButton(
                              onPressed: () => this.onLoginWithPressed(context),
                              color: Color.fromARGB(0, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              textColor: Color.fromARGB(255, 247, 152, 39),
                              padding: EdgeInsets.all(0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "or Sign Up with ",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 247, 152, 39),
                                      fontFamily: "Gilroy",
                                      fontWeight: FontWeight.w300,
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 0,
                                  ),
                                  Image.asset("assets/images/social-media.png",),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 19,
                            child: Image.asset(
                              "assets/images/social-media.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 25,
                            top: 0,
                            child: Opacity(
                              opacity: 0.85962,
                              child: Text(
                                "or Sign Up with ",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 247, 152, 39),
                                  fontFamily: "Gilroy",
                                  fontWeight: FontWeight.w300,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 239,
                    child: Image.asset(
                      "assets/images/image-1-5.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 11,
              child: Opacity(
                opacity: 0.86036,
                child: Image.asset(
                  "assets/images/loci2-27.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}