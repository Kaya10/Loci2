/*
*  reset_password_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/dashboard_widget/dashboard_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class ResetPasswordWidget extends StatelessWidget {
  
  void onGroup2692Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 157,
              margin: EdgeInsets.only(left: 7, top: 5, right: 3),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 15,
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
                                        "assets/images/group-11-2.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 3),
                                      child: Text(
                                        "Vodacom",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                        "assets/images/path.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 74),
                                      child: Text(
                                        "9:41 AM",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                        "assets/images/path-3.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(right: 3),
                                      child: Text(
                                        "42%",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                        "assets/images/group-12-2.png",
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
                                        "assets/images/group-11-2.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 3),
                                      child: Text(
                                        "Vodacom",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                        "assets/images/path.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 74),
                                      child: Text(
                                        "9:41 AM",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                        "assets/images/path-3.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(right: 3),
                                      child: Text(
                                        "42%",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                        "assets/images/group-12-2.png",
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
                            margin: EdgeInsets.only(left: 23, top: 115),
                            child: Text(
                              "Reset Password",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 4,
                    right: 95,
                    child: Opacity(
                      opacity: 0.86036,
                      child: Image.asset(
                        "assets/images/loci2-29.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 237,
              margin: EdgeInsets.only(left: 25, top: 22, right: 56),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
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
                          top: 23,
                          right: 0,
                          bottom: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 1),
                                  child: Text(
                                    "New Password",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 45,
                                  height: 14,
                                  margin: EdgeInsets.only(left: 1, top: 11),
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
                                      fontSize: 16,
                                    ),
                                    obscureText: true,
                                    maxLines: 1,
                                    autocorrect: false,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 2,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Container(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
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
                          top: 23,
                          right: 0,
                          bottom: 0,
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
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 45,
                                  height: 14,
                                  margin: EdgeInsets.only(left: 1, top: 11),
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
                                      fontSize: 16,
                                    ),
                                    obscureText: true,
                                    maxLines: 1,
                                    autocorrect: false,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 2,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 362,
                height: 43,
                margin: EdgeInsets.only(top: 17),
                child: FlatButton(
                  onPressed: () => this.onGroup2692Pressed(context),
                  color: Color.fromARGB(255, 247, 152, 39),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(21.5)),
                  ),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "RESET",
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
            Spacer(),
            Container(
              height: 64,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      height: 64,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 247, 152, 39),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(26, 0, 0, 0),
                            offset: Offset(0, -0.5),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 24,
                    right: 40,
                    bottom: 21,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 40,
                            height: 31,
                            margin: EdgeInsets.only(bottom: 3),
                            child: Image.asset(
                              "assets/images/icon-awesome-home.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 34,
                            height: 34,
                            margin: EdgeInsets.only(left: 71),
                            child: Image.asset(
                              "assets/images/icon-awesome-search.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 34,
                            height: 34,
                            margin: EdgeInsets.only(right: 62),
                            child: Image.asset(
                              "assets/images/icon-ionic-md-football.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 30,
                            height: 30,
                            child: Image.asset(
                              "assets/images/icon-material-message.png",
                              fit: BoxFit.none,
                            ),
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
    );
  }
}