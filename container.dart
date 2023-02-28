import 'package:flutter/material.dart';

class Deep extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 310,
        width: 500,
        // padding: EdgeInsets.only(bottom: 200.0),
        decoration: BoxDecoration(
          color: Colors.greenAccent,
          
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(0),
            topRight: Radius.circular(0),
          ),
          border: Border.all(
            color: Colors.white,
            width: 5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              offset: Offset(5,5),
              blurRadius: 40,
              spreadRadius: 2,
            )
          ],
        ),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 500,
              color: Colors.deepOrange,
            ),
            Container(
              height: 100,
              width: 500,
              color: Colors.white,
            ),
            Container(
              height: 100,
              width: 500,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }

}