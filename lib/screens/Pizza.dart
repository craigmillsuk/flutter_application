import 'dart:ui';

import 'package:flutter/material.dart';

class Pizza extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top:30.0, left:15.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blueAccent),
        color: Colors.deepOrangeAccent,
      ),
      child: Column(children: <Widget>[
            Row(children: <Widget>[
              Expanded(child: Text("Margerhita", 
                textDirection: TextDirection.ltr,
                style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w300,
              ),
            ),
            ),
              Expanded(child: Text("Tomato, Mozarella, Basil", 
                textDirection: TextDirection.ltr,
                style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w300,
                ),
              ),
              )
          ]),
          Row(children: <Widget>[
              Expanded(child: Text("Marinara", 
                textDirection: TextDirection.ltr,
                style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w300,
              ),
            ),
            ),
              Expanded(child: Text("Tomato, Garlic", 
                textDirection: TextDirection.ltr,
                style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w300,
                ),
              ),
              )
          ]),
          PizzaImageWidget(),
      ]),
    ));
  }
}

class PizzaImageWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = new AssetImage('images/pizza.png');
    Image image = Image(image: pizzaAsset, width: 200.0, height: 200.0);
    return Container(child: image,
      margin: EdgeInsets.only(top: 100.0),
      alignment: Alignment.center,
    );
  }
}

// I dont want to commit this