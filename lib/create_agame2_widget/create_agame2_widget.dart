/*
*  create_agame2_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/upcoming_games_widget/upcoming_games_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class CreateAGame2Widget extends StatelessWidget {
  
  void onPath2056Pressed(BuildContext context) {
  
  }
  
  void onEllipse389Pressed(BuildContext context) {
  
  }
  
  void onEllipse390Pressed(BuildContext context) {
  
  }
  
  void onRectangle2361Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => UpcomingGamesWidget()));
  
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
              top: 273,
              child: FlatButton(
                onPressed: () => this.onPath2056Pressed(context),
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
              left: 5,
              top: 7,
              right: 5,
              bottom: 28,
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
                  Container(
                    height: 56,
                    margin: EdgeInsets.only(left: 30, top: 28, right: 14),
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 182,
                            margin: EdgeInsets.only(top: 11, right: 30),
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
                  Container(
                    height: 132,
                    margin: EdgeInsets.only(left: 46, top: 70, right: 55),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 121,
                          top: 116,
                          child: Text(
                            "WindSail",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 126, 140, 170),
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 6,
                          child: Container(
                            width: 303,
                            height: 126,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(20, 67, 29, 195),
                                  offset: Offset(0, 10),
                                  blurRadius: 30,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 303,
                                  height: 54,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(23, 67, 29, 195),
                                        offset: Offset(0, 5),
                                        blurRadius: 30,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Container(
                                height: 18,
                                margin: EdgeInsets.only(left: 21, top: 35, right: 24),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 12,
                                        height: 15,
                                        margin: EdgeInsets.only(top: 2),
                                        child: Image.asset(
                                          "assets/images/group-22.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 78,
                                        height: 18,
                                        margin: EdgeInsets.only(left: 17),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Cape Town",
                                            contentPadding: EdgeInsets.all(0),
                                            border: InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 67, 74, 94),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                          ),
                                          maxLines: 1,
                                          autocorrect: false,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "CPT",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 167, 173, 191),
                                          fontFamily: "Montserrat",
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
                          left: 12,
                          top: 22,
                          right: 27,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 11,
                                  height: 10,
                                  margin: EdgeInsets.only(top: 1),
                                  child: Image.asset(
                                    "assets/images/ellipse-386.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 4),
                                  child: Text(
                                    "5 a side",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 167, 173, 191),
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 7,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 12,
                                  height: 10,
                                  margin: EdgeInsets.only(left: 52, top: 1),
                                  child: Image.asset(
                                    "assets/images/ellipse-385.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "Futsal",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 130, 80, 239),
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 7,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 10,
                                  height: 11,
                                  margin: EdgeInsets.only(top: 1, right: 7),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 3,
                                      color: Color.fromARGB(255, 169, 174, 192),
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(5)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Multi Destination",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 167, 173, 191),
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 8,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 109,
                          top: 24,
                          child: Container(
                            width: 7,
                            height: 8,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 130, 80, 239),
                              borderRadius: BorderRadius.all(Radius.circular(3.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 129,
                    margin: EdgeInsets.only(left: 44, top: 28, right: 57),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 303,
                            height: 129,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(20, 67, 29, 195),
                                  offset: Offset(0, 10),
                                  blurRadius: 30,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 19,
                          right: 20,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 11,
                                margin: EdgeInsets.only(left: 2, right: 72),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Start Time",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 167, 173, 191),
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Date",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 167, 173, 191),
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 9,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 15,
                                margin: EdgeInsets.only(top: 5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 28,
                                        height: 15,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "2pm",
                                            contentPadding: EdgeInsets.all(0),
                                            border: InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 67, 74, 94),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                          ),
                                          maxLines: 1,
                                          autocorrect: false,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 10,
                                        height: 7,
                                        margin: EdgeInsets.only(left: 55, top: 6),
                                        child: Image.asset(
                                          "assets/images/path-2056-3.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 66,
                                        height: 15,
                                        margin: EdgeInsets.only(right: 18),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Tue, 15 Dec",
                                            contentPadding: EdgeInsets.all(0),
                                            border: InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 67, 74, 94),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                          ),
                                          maxLines: 1,
                                          autocorrect: false,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 10,
                                        height: 7,
                                        margin: EdgeInsets.only(top: 6),
                                        child: Image.asset(
                                          "assets/images/path-2056-3.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 2, top: 28),
                                  child: Text(
                                    "Players",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 167, 173, 191),
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 9,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 90,
                                  height: 15,
                                  margin: EdgeInsets.only(left: 3, top: 4),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 12,
                                          height: 15,
                                          child: TextField(
                                            decoration: InputDecoration(
                                              hintText: "15",
                                              contentPadding: EdgeInsets.all(0),
                                              border: InputBorder.none,
                                            ),
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 67, 74, 94),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                            maxLines: 1,
                                            autocorrect: false,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 10,
                                          height: 7,
                                          margin: EdgeInsets.only(left: 68, top: 6),
                                          child: Image.asset(
                                            "assets/images/path-2056-3.png",
                                            fit: BoxFit.none,
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
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 43, top: 28, right: 58, bottom: 54),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            bottom: 0,
                            child: Container(
                              width: 303,
                              height: 120,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(20, 67, 29, 195),
                                    offset: Offset(0, 10),
                                    blurRadius: 30,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 22,
                            top: 20,
                            right: 33,
                            bottom: 28,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Lorem Ipsum",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 167, 173, 191),
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 9,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 24,
                                  margin: EdgeInsets.only(left: 11, right: 1, bottom: 6),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          child: FlatButton(
                                            onPressed: () => this.onEllipse389Pressed(context),
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                color: Color.fromARGB(255, 149, 152, 154),
                                                width: 1,
                                                style: BorderStyle.solid,
                                              ),
                                              borderRadius: BorderRadius.all(Radius.circular(12)),
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
                                          width: 24,
                                          height: 24,
                                          margin: EdgeInsets.only(left: 82),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 250, 77, 136),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(60, 217, 15, 62),
                                                offset: Offset(0, 5),
                                                blurRadius: 20,
                                              ),
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(12)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 23,
                                          height: 24,
                                          child: FlatButton(
                                            onPressed: () => this.onEllipse390Pressed(context),
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
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 8),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "Lorem",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 60, 67, 88),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 9,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 77),
                                          child: Text(
                                            "Ipsum",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 60, 67, 88),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 9,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "Dolor",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 60, 67, 88),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 9,
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 205,
                      height: 41,
                      margin: EdgeInsets.only(left: 95),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            bottom: 0,
                            child: FlatButton(
                              onPressed: () => this.onRectangle2361Pressed(context),
                              color: Color.fromARGB(255, 247, 152, 39),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(20.5)),
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
                            left: 75,
                            bottom: 13,
                            child: Text(
                              "Search",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
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
          ],
        ),
      ),
    );
  }
}