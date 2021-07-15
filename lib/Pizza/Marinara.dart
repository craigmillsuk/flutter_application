import 'package:flutter/cupertino.dart';

class MarinaraWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Row(children: <Widget>[
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
          ]);
  }
}