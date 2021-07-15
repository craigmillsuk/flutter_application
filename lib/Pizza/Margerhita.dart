import 'package:flutter/cupertino.dart';


class MargerhitaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Row(children: <Widget>[
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
          ]);
  }
}