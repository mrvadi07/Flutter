import 'package:flutter/material.dart';

class Rowcolumn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (
        Row(
          children: [
            Container(height: 1032,width: 250,color: Colors.pink,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(height: 150,width: 250,color: Colors.greenAccent,),
                  Container(height: 150,width: 250,color: Colors.amber,),
                  Row(
                    children: [
                      Container(height: 300,width: 125,color: Colors.lightGreenAccent,),
                      Container(height: 300,width: 125,color: Colors.deepPurpleAccent,),
                    ],
                  ),
                  Column(
                    children: [
                      Container(height: 220,width: 250,color: Colors.cyanAccent,),
                      Container(height: 211,width: 250,color: Colors.deepPurpleAccent,),
                    ],
                  )
                ],
              ),
            ),
            Container(height: 1032,width: 240,color: Colors.black,
              child: Row(
                children: [
                  Container(height: 1032,width: 70,color:Colors.pink,),
                  Container(height: 1032,width: 70,color:Colors.cyanAccent,),
                  Column(
                    children: [
                      Container(height: 300,width: 100,color: Colors.lightGreenAccent,),
                      Container(height: 300,width: 100,color: Colors.pink,),
                      Container(height: 431,width: 100,color: Colors.yellow,),
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ),
    );
  }

}