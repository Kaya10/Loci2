/*
*  my_games_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/dashboard_widget/dashboard_widget.dart';
import 'package:loci2__flutter/join_agame_widget/join_agame_widget.dart';
import 'package:loci2__flutter/messages_widget/messages_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class MyGamesWidget extends StatelessWidget {
  
  void onContinuePressed(BuildContext context) {
  
  }
  
  void onContinueTwoPressed(BuildContext context) {
  
  }
  
  void onContinueThreePressed(BuildContext context) {
  
  }
  
  void onIconAwesomeHomePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardWidget()));
  
  void onIconAwesomeSearchPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => JoinAGameWidget()));
  
  void onIconIonicMdFootbaPressed(BuildContext context) {
  
  }
  
  void onIconMaterialMessagPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => MessagesWidget()));
  
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
            Container(
              height: 56,
              margin: EdgeInsets.only(left: 27, top: 30, right: 27),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 32,
                      height: 49,
                      margin: EdgeInsets.only(top: 4),
                      child: Image.asset(
                        "assets/images/group-3-7.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 182,
                      margin: EdgeInsets.only(left: 54, top: 11),
                      child: Text(
                        "Create A Game",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 229, 229),
                          fontFamily: "Nunito Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 56,
                      height: 56,
                      child: Image.asset(
                        "assets/images/ellipse-2-24.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 336,
                height: 48,
                margin: EdgeInsets.only(top: 35),
                child: FlatButton(
                  onPressed: () => this.onContinuePressed(context),
                  color: Color.fromARGB(255, 247, 152, 39),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  textColor: Color.fromARGB(255, 248, 248, 248),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "JOIN REQUESTS",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontFamily: "Nunito Sans",
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 341,
                height: 48,
                margin: EdgeInsets.only(top: 29),
                child: FlatButton(
                  onPressed: () => this.onContinueTwoPressed(context),
                  color: Color.fromARGB(255, 247, 152, 39),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  textColor: Color.fromARGB(255, 248, 248, 248),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "GAME DETAILS",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontFamily: "Nunito Sans",
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 340,
                height: 48,
                margin: EdgeInsets.only(top: 29),
                child: FlatButton(
                  onPressed: () => this.onContinueThreePressed(context),
                  color: Color.fromARGB(255, 247, 152, 39),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  textColor: Color.fromARGB(255, 248, 248, 248),
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "CHAT",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontFamily: "Nunito Sans",
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 237,
                margin: EdgeInsets.only(top: 55),
                child: Text(
                  "Players in Game ",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 237, 229, 229),
                    fontFamily: "Nunito Sans",
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 48, top: 19, right: 61, bottom: 39),
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
                            bottom: 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  width: 45,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-27.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-26.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 45,
                                  margin: EdgeInsets.only(left: 20),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-18.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-29.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 45,
                                  margin: EdgeInsets.only(right: 20),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-28.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-30.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 45,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-16.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-24.png",
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
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            bottom: 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/image-21.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    margin: EdgeInsets.only(left: 20),
                                    child: Image.asset(
                                      "assets/images/image-20.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 45,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-25.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-23.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 45,
                                          height: 45,
                                          child: Image.asset(
                                            "assets/images/image-17.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    margin: EdgeInsets.only(right: 20),
                                    child: Image.asset(
                                      "assets/images/image-22.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/image-19.png",
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
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      bottom: 0,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            width: 45,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-44.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    margin: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      "assets/images/ellipse-3-38.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-33.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            margin: EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-34.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    margin: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      "assets/images/ellipse-3-32.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-36.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            margin: EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-37.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    margin: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      "assets/images/ellipse-3-41.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-39.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 45,
                            margin: EdgeInsets.only(right: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-43.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    margin: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      "assets/images/ellipse-3-31.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-42.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 45,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-45.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    margin: EdgeInsets.only(top: 20),
                                    child: Image.asset(
                                      "assets/images/ellipse-3-40.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    child: Image.asset(
                                      "assets/images/ellipse-3-35.png",
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
            ),
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
                            child: FlatButton(
                              onPressed: () => this.onIconAwesomeHomePressed(context),
                              color: Color.fromARGB(0, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              textColor: Color.fromARGB(255, 0, 0, 0),
                              padding: EdgeInsets.all(0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/icon-awesome-home.png",),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 34,
                            height: 34,
                            margin: EdgeInsets.only(left: 71),
                            child: FlatButton(
                              onPressed: () => this.onIconAwesomeSearchPressed(context),
                              color: Color.fromARGB(0, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              textColor: Color.fromARGB(255, 0, 0, 0),
                              padding: EdgeInsets.all(0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/icon-awesome-search.png",),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
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
                            child: FlatButton(
                              onPressed: () => this.onIconIonicMdFootbaPressed(context),
                              color: Color.fromARGB(0, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              textColor: Color.fromARGB(255, 0, 0, 0),
                              padding: EdgeInsets.all(0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/icon-ionic-md-football.png",),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 30,
                            height: 30,
                            child: FlatButton(
                              onPressed: () => this.onIconMaterialMessagPressed(context),
                              color: Color.fromARGB(0, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              textColor: Color.fromARGB(255, 0, 0, 0),
                              padding: EdgeInsets.all(0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/icon-material-message.png",),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
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
          ],
        ),
      ),
    );
  }
}