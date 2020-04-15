/*
*  profile_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/create_agame_widget/create_agame_widget.dart';
import 'package:loci2__flutter/join_agame_widget/join_agame_widget.dart';
import 'package:loci2__flutter/my_games_widget/my_games_widget.dart';
import 'package:loci2__flutter/player_details_widget/player_details_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class ProfileWidget extends StatelessWidget {
  
  void onRectangle251Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => CreateAGameWidget()));
  
  void onRectangle251TwoPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => JoinAGameWidget()));
  
  void onRectangle251ThreePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => MyGamesWidget()));
  
  void onInfoPressed(BuildContext context) {
  
  }
  
  void onEllipse101Pressed(BuildContext context) {
  
  }
  
  void onEllipse102Pressed(BuildContext context) {
  
  }
  
  void onEllipse103Pressed(BuildContext context) {
  
  }
  
  void onButtonPressed(BuildContext context) {
  
  }
  
  void onButtonTwoPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => PlayerDetailsWidget()));
  
  void onEllipse101Pressed(BuildContext context) {
  
  }
  
  void onEllipse102Pressed(BuildContext context) {
  
  }
  
  void onEllipse103Pressed(BuildContext context) {
  
  }
  
  void onButtonPressed(BuildContext context) {
  
  }
  
  void onButtonTwoPressed(BuildContext context) {
  
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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 260,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 1,
                    child: Image.asset(
                      "assets/images/rectangle-240.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 11,
                    top: 6,
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
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 31, top: 12, right: 31, bottom: 15),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      bottom: 27,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 264,
                              height: 54,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 188,
                                      margin: EdgeInsets.only(right: 5),
                                      child: Text(
                                        "Joe Soap",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 237, 229, 229),
                                          fontFamily: "Nunito Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 40,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 71,
                                      height: 40,
                                      margin: EdgeInsets.only(top: 11),
                                      child: FlatButton(
                                        onPressed: () => this.onButtonTwoPressed(context),
                                        color: Color.fromARGB(0, 0, 0, 0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(Radius.circular(0)),
                                        ),
                                        textColor: Color.fromARGB(255, 255, 255, 255),
                                        padding: EdgeInsets.all(0),
                                        child: Text(
                                          "EDIT",
                                          textAlign: TextAlign.center,
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
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 352,
                              height: 109,
                              margin: EdgeInsets.only(top: 33),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 109,
                                            height: 109,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  child: FlatButton(
                                                    onPressed: () => this.onRectangle251Pressed(context),
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
                                                Positioned(
                                                  left: 26,
                                                  child: Text(
                                                    "Create\nA\nGame",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 255, 255, 255),
                                                      fontFamily: "Nunito Sans",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                      height: 1.2,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 109,
                                            height: 109,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Positioned(
                                                  right: 0,
                                                  child: FlatButton(
                                                    onPressed: () => this.onRectangle251ThreePressed(context),
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
                                                Positioned(
                                                  right: 26,
                                                  child: Text(
                                                    "My\nGames",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 255, 255, 255),
                                                      fontFamily: "Nunito Sans",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                      height: 1.2,
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
                                  Positioned(
                                    child: FlatButton(
                                      onPressed: () => this.onRectangle251TwoPressed(context),
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
                                  Positioned(
                                    child: Text(
                                      "Join\nA\nGame",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Nunito Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        height: 1.2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                width: 352,
                                margin: EdgeInsets.only(top: 18, bottom: 28),
                                child: FlatButton(
                                  onPressed: () => this.onInfoPressed(context),
                                  color: Color.fromARGB(0, 0, 0, 0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(0)),
                                  ),
                                  textColor: Color.fromARGB(255, 255, 255, 255),
                                  padding: EdgeInsets.all(0),
                                  child: Text(
                                    "Hi! My name is John, I’m a creative geek from San Francisco, CA. I enjoy creating eye candy solutions for web and mobile apps. Contact me at john@mail.com",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 24, bottom: 10),
                              child: Text(
                                "Upcoming Games",
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
                          Container(
                            height: 41,
                            margin: EdgeInsets.symmetric(horizontal: 24),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    margin: EdgeInsets.only(bottom: 1),
                                    child: FlatButton(
                                      onPressed: () => this.onEllipse101Pressed(context),
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
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    margin: EdgeInsets.only(left: 19, bottom: 1),
                                    child: FlatButton(
                                      onPressed: () => this.onEllipse102Pressed(context),
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
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    margin: EdgeInsets.only(left: 17, bottom: 1),
                                    child: FlatButton(
                                      onPressed: () => this.onEllipse103Pressed(context),
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
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 71,
                                    height: 41,
                                    child: FlatButton(
                                      onPressed: () => this.onButtonPressed(context),
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(20)),
                                      ),
                                      textColor: Color.fromARGB(255, 255, 255, 255),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "VIEW",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontFamily: "Arial",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10,
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
                    Positioned(
                      top: 335,
                      bottom: 5,
                      child: Container(
                        width: 352,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 247, 152, 39),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      top: 16,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 71,
                              height: 40,
                              child: FlatButton(
                                onPressed: () => this.onButtonTwoPressed(context),
                                color: Color.fromARGB(0, 0, 0, 0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(0)),
                                ),
                                textColor: Color.fromARGB(255, 255, 255, 255),
                                padding: EdgeInsets.all(0),
                                child: Text(
                                  "EDIT",
                                  textAlign: TextAlign.center,
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
                          Container(
                            height: 109,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    height: 109,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 247, 152, 39),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 24,
                                  right: 24,
                                  bottom: 22,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 115,
                                          height: 70,
                                          margin: EdgeInsets.only(bottom: 1),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(bottom: 10),
                                                  child: Text(
                                                    "Upcoming Games",
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
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 99,
                                                  height: 40,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                          width: 40,
                                                          height: 40,
                                                          child: FlatButton(
                                                            onPressed: () => this.onEllipse101Pressed(context),
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
                                                      ),
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                          width: 40,
                                                          height: 40,
                                                          margin: EdgeInsets.only(left: 19),
                                                          child: FlatButton(
                                                            onPressed: () => this.onEllipse102Pressed(context),
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          margin: EdgeInsets.only(left: 1, bottom: 1),
                                          child: FlatButton(
                                            onPressed: () => this.onEllipse103Pressed(context),
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
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 71,
                                          height: 41,
                                          child: FlatButton(
                                            onPressed: () => this.onButtonPressed(context),
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(20)),
                                            ),
                                            textColor: Color.fromARGB(255, 255, 255, 255),
                                            padding: EdgeInsets.all(0),
                                            child: Text(
                                              "VIEW",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                fontFamily: "Arial",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10,
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
                        ],
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