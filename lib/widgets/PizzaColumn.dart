import 'package:flutter/material.dart';
import 'package:hello_world/Pizza/Margerhita.dart';
import 'package:hello_world/Pizza/Marinara.dart';
import 'package:hello_world/widgets/PizzaImage.dart';
import 'package:hello_world/widgets/OrderButton.dart';

class PizzaColumnWidget extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top:30.0, left:15.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.purpleAccent),
        color: Colors.deepOrangeAccent,
      ),
      child: Column(children: <Widget>[
        MargerhitaWidget(),
        MarinaraWidget(),
        PizzaImageWidget(),
        OrderButton(),
      ]),
    );
  }
}