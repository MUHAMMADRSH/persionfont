import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body:
        Center(

          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("من فونت بی نازنین هستم",
                style: TextStyle(
                    color: Colors.black87,
                    fontFamily: "b",
                    fontSize: 18
                ),),
              Text("من فونت بی نازنین نیستم",
                style: TextStyle(
                    color: Colors.black87,

                    fontSize: 18
                ),)
            ],
          ),
        ),
      )
    );
  }

}