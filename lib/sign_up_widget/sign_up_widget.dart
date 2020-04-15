/*
*  sign_up_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/create_profile_widget/create_profile_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class SignUpWidget extends StatelessWidget {
  
  void onLoginPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => CreateProfileWidget()));
  
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
              height: 15,
              margin: EdgeInsets.only(left: 7, top: 5, right: 3),
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 278,
                height: 160,
                margin: EdgeInsets.only(left: 26, top: 2),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Opacity(
                        opacity: 0.86036,
                        child: Image.asset(
                          "assets/images/loci2-30.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 125,
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
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 333,
                height: 315,
                margin: EdgeInsets.only(left: 22, top: 2),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 245,
                      child: Text(
                        "By creating an account you agree to our\nTerms of Service and Privacy Policy",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "Nunito Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          height: 2,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SingleChildScrollView(
                        padding: EdgeInsets.all(0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              height: 78,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 6,
                                    right: 0,
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
                                    top: 19,
                                    right: 0,
                                    bottom: 10,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 1),
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
                                ],
                              ),
                            ),
                            Container(
                              height: 78,
                              margin: EdgeInsets.only(top: 1),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 6,
                                    right: 0,
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
                                    top: 19,
                                    right: 0,
                                    bottom: 10,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 1),
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
                                ],
                              ),
                            ),
                            Container(
                              height: 78,
                              margin: EdgeInsets.only(top: 1),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 6,
                                    right: 0,
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
                                    top: 19,
                                    right: 0,
                                    bottom: 10,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 1),
                                            child: Text(
                                              "Confirm Password",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 244, 233, 233),
                                                fontFamily: "Nunito Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 4,
                      top: 44,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 93,
                              height: 14,
                              child: Opacity(
                                opacity: 0.59492,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "example@gmail.com",
                                    contentPadding: EdgeInsets.all(0),
                                    border: InputBorder.none,
                                  ),
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
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
                              width: 45,
                              height: 14,
                              margin: EdgeInsets.only(top: 64),
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
                              width: 45,
                              height: 14,
                              margin: EdgeInsets.only(top: 66),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 294,
                height: 49,
                margin: EdgeInsets.only(right: 60),
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
                  highlightColor: Color.fromARGB(255, 27, 46, 75),
                  child: Text(
                    "SIGN UP",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 247, 152, 39),
                      fontFamily: "Nunito Sans",
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
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
                margin: EdgeInsets.only(bottom: 38),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(top: 30, right: 50),
                        child: Opacity(
                          opacity: 0.85962,
                          child: Text(
                            "or Sign Up with ",
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
                      margin: EdgeInsets.only(top: 14),
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