import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(height: 400,width: 400,
              decoration: BoxDecoration(
                  color: Colors.lightGreenAccent,
                  borderRadius: BorderRadius.circular(150)
              ),),
            Positioned(
              top: 100,
              left: 100,
              right: 100,
              bottom: 100,
              child: (
               Container(height: 250,width: 250,
                 decoration: BoxDecoration(
                     color: Colors.black,
                     borderRadius: BorderRadius.circular(50)
                 ),)
              )
            ),
            Positioned(
              top: -20,left: -20,
              child: (
                  Container(height: 100,width: 100,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(50)
                    ),)
              )
            ),
            Positioned(
              right: -20,top: -20,
                child: Container(height: 100,width: 100,
                  decoration: BoxDecoration(
                      color: Colors.yellowAccent,
                      borderRadius: BorderRadius.circular(50)
                  ),)),
            Positioned(
              bottom: -20,left: -20,
                child: Container(height: 100,width: 100,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(50)
                  ),)),
            Positioned(
              bottom: -20,right: -20,
                child: Container(height: 100,width: 100,
                decoration: BoxDecoration(
                    color: Colors.cyanAccent,
                  borderRadius: BorderRadius.circular(50)
                ),
                )
            ),
            Positioned(
              top: 150,right: 150,
                child: Container(height: 100,width: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)
                  ),))
          ],
        ),
      ),
    );
  }

}