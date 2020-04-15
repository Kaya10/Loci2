/*
*  messaging2_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/values/values.dart';


class Messaging2Widget extends StatelessWidget {
  
  void onSymbol144Pressed(BuildContext context) {
  
  }
  
  void onSymbol92Pressed(BuildContext context) {
  
  }
  
  void onArrowPressed(BuildContext context) {
  
  }
  
  void onUnion1Pressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 77,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 77,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 38, 38, 40),
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: 22,
                            top: 40,
                            right: 30,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 20,
                                    height: 16,
                                    margin: EdgeInsets.only(top: 1),
                                    child: FlatButton(
                                      onPressed: () => this.onArrowPressed(context),
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Image.asset("assets/images/arrow.png",),
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
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 4,
                                    height: 20,
                                    child: FlatButton(
                                      onPressed: () => this.onUnion1Pressed(context),
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Image.asset("assets/images/union-1.png",),
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
                          Positioned(
                            top: 40,
                            child: Text(
                              "Messaging",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 7,
                    top: 5,
                    right: 3,
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
                width: 392,
                height: 295,
                margin: EdgeInsets.only(top: 19),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 79,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 55,
                              height: 56,
                              margin: EdgeInsets.only(top: 3),
                              child: Image.asset(
                                "assets/images/avatar-2-7.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: 79,
                                margin: EdgeInsets.only(left: 22),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 19,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 76,
                                              child: Text(
                                                "John Doe",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 38, 38, 40),
                                                  fontFamily: "Nunito Sans",
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 57,
                                              margin: EdgeInsets.only(top: 2),
                                              child: Text(
                                                "5:20 PM",
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 170, 170, 170),
                                                  fontFamily: "Roboto",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 299,
                                        margin: EdgeInsets.only(top: 5, right: 16),
                                        child: Opacity(
                                          opacity: 0.7,
                                          child: Text(
                                            "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur.",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 38, 38, 40),
                                              fontFamily: "Roboto",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                            ),
                                          ),
                                        ),
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
                    Container(
                      height: 62,
                      margin: EdgeInsets.only(top: 51),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 55,
                              height: 55,
                              margin: EdgeInsets.only(top: 4),
                              child: Image.asset(
                                "assets/images/avatar-1-5.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: 62,
                                margin: EdgeInsets.only(left: 22),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 105,
                                        child: Text(
                                          "Stephen Smith",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 38, 38, 40),
                                            fontFamily: "Nunito Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 299,
                                        margin: EdgeInsets.only(top: 6),
                                        child: Opacity(
                                          opacity: 0.7,
                                          child: Text(
                                            "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia.",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 38, 38, 40),
                                              fontFamily: "Roboto",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 57,
                              margin: EdgeInsets.only(top: 3),
                              child: Text(
                                "5:22 PM",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 170, 170, 170),
                                  fontFamily: "Roboto",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 59,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 55,
                              height: 55,
                              child: Image.asset(
                                "assets/images/avatar-2-8.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 76,
                              height: 44,
                              margin: EdgeInsets.only(left: 22, bottom: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 76,
                                      margin: EdgeInsets.only(bottom: 6),
                                      child: Text(
                                        "John Doe",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 38, 38, 40),
                                          fontFamily: "Roboto",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 55,
                                      child: Opacity(
                                        opacity: 0.7,
                                        child: Text(
                                          "Ok.",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 38, 38, 40),
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 57,
                              margin: EdgeInsets.only(bottom: 40),
                              child: Text(
                                "5:30 PM",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 170, 170, 170),
                                  fontFamily: "Roboto",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
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
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 382,
                height: 51,
                margin: EdgeInsets.only(right: 11, bottom: 10),
                child: Row(
                  children: [
                    Container(
                      width: 21,
                      height: 21,
                      child: FlatButton(
                        onPressed: () => this.onSymbol92Pressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 0, 0, 0),
                        padding: EdgeInsets.all(0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/symbol-9--2.png",),
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
                    Container(
                      width: 278,
                      height: 51,
                      margin: EdgeInsets.only(left: 21),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 224, 224, 224),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(25.5)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 151,
                            height: 19,
                            margin: EdgeInsets.only(left: 21),
                            child: Opacity(
                              opacity: 0.3,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Say something…",
                                  contentPadding: EdgeInsets.all(0),
                                  border: InputBorder.none,
                                ),
                                style: TextStyle(
                                  color: Color.fromARGB(255, 38, 38, 40),
                                  fontFamily: "Roboto",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                ),
                                maxLines: 1,
                                autocorrect: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 51,
                      height: 50,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            right: 0,
                            child: Image.asset(
                              "assets/images/ellipse-70.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            right: 15,
                            child: FlatButton(
                              onPressed: () => this.onSymbol144Pressed(context),
                              color: Color.fromARGB(0, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              textColor: Color.fromARGB(255, 0, 0, 0),
                              padding: EdgeInsets.all(0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/symbol-14--4.png",),
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