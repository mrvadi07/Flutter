import 'package:flutter/material.dart';
class MyContainer extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.orange,Colors.white,Colors.green],
                begin:Alignment.topLeft,end: Alignment.bottomRight ),
            borderRadius: BorderRadius.all(Radius.circular(30)),
              boxShadow: [
                BoxShadow(
                  color:Colors.white,
                  blurRadius: 30,
                )
              ]
          ),
        ),
      ),
    );
  }

}