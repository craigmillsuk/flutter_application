import 'dart:ui';

import 'package:flutter/material.dart';

class Pizza extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center(child:Container(
      alignment: Alignment.center,
      color: Colors.deepOrangeAccent,
      //width: 192.0,
      //height: 96.0,
      //margin: EdgeInsets.only(left: 50.0, right: 50.0, top: 50.0, bottom: 50.0),
      margin: EdgeInsets.all(75.0),
      child: Text("Pizza", 
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 60.0,
        decoration: TextDecoration.none,
        fontFamily: 'Zen Tokyo Zoo',
        fontWeight: FontWeight.w300,
        ),
      )
    ));
  }
}