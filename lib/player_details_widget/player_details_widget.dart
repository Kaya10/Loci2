/*
*  player_details_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/profile_widget/profile_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class PlayerDetailsWidget extends StatelessWidget {
  
  void onGroup8Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileWidget()));
  
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
              margin: EdgeInsets.only(left: 37, top: 38, right: 37),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 32,
                      height: 49,
                      child: Image.asset(
                        "assets/images/group-3-7.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 170,
                      margin: EdgeInsets.only(left: 40, top: 8),
                      child: Text(
                        "Player Details",
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
            Container(
              height: 474,
              margin: EdgeInsets.only(left: 43, top: 40, right: 38),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 79,
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
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                  "First name",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: "Nunito Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79,
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
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                  "Last name",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: "Nunito Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79,
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
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                  "Favourite Position",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: "Nunito Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79,
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
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                  "Location",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: "Nunito Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 79,
                          margin: EdgeInsets.only(bottom: 79),
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
                                          color: Color.fromARGB(255, 255, 255, 255),
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
                                  "Left or Right Footed",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
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
                    top: 61,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 27,
                            height: 14,
                            child: Opacity(
                              opacity: 0.59492,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Name",
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
                            width: 41,
                            height: 14,
                            margin: EdgeInsets.only(top: 64),
                            child: Opacity(
                              opacity: 0.59492,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Surname",
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
                            width: 81,
                            height: 14,
                            margin: EdgeInsets.only(top: 65),
                            child: Opacity(
                              opacity: 0.59492,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Favourite Position",
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
                            width: 39,
                            height: 14,
                            margin: EdgeInsets.only(left: 1, top: 61),
                            child: Opacity(
                              opacity: 0.59492,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Location",
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
                            width: 91,
                            height: 14,
                            margin: EdgeInsets.only(top: 66),
                            child: Opacity(
                              opacity: 0.59492,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Left or Right Footed",
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 357,
                height: 48,
                margin: EdgeInsets.only(right: 16, bottom: 52),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      child: FlatButton(
                        onPressed: () => this.onGroup8Pressed(context),
                        color: Color.fromARGB(255, 247, 152, 39),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(24)),
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
                      right: 0,
                      bottom: 19,
                      child: Text(
                        "UPDATE",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 229, 229),
                          fontFamily: "Gilroy",
                          fontWeight: FontWeight.w300,
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
    );
  }
}