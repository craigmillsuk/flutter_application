import 'package:flutter/material.dart';

class PizzaImageWidget extends StatelessWidget { 
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