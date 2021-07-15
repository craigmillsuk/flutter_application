import 'package:flutter/material.dart';

class OrderButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   var button = Container(
     margin: EdgeInsets.only(top: 50.0),
     child: RaisedButton(
       child: Text("Order your pizza"),
       color: Colors.lightGreen,
       elevation: 5.0,
       onPressed: () {
         order(context);
       },
     )
   );
   return button;
  }

  void order(BuildContext context)
  {
    var alert = AlertDialog(
      title: Text("Order Completed"),
      content: Text("Thank you for your order"),
    );
    showDialog(
      context: context, 
      builder: (BuildContext builder) => alert
    );
  }
}