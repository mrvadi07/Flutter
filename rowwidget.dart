import 'package:flutter/material.dart';

class Rowwidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30,),
           Container(height: 100,width: 450,decoration: BoxDecoration(
             color: Colors.white,
             // border: Border.all(color: Colors.black26,width: 3),
             borderRadius: BorderRadius.all(Radius.circular(20)),
             boxShadow: [BoxShadow(color: Colors.black26,offset: Offset(5,5),blurRadius: 30)]
            ),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Container(height: 60,width: 60,
                 decoration: BoxDecoration(
                   color: Colors.black,
                   borderRadius: BorderRadius.all(Radius.circular(10))
                 ),
                   child: Icon(Icons.add_box_rounded,color: Colors.white,),
                 ),
                 Container(height: 60,width: 60,
                   decoration: BoxDecoration(
                       color: Colors.black,
                       borderRadius: BorderRadius.all(Radius.circular(10))
                   ),
                   child: Icon(Icons.access_time_filled_outlined,color: Colors.white,),
                 ),
                 Container(height: 60,width: 60,
                   decoration: BoxDecoration(
                       color: Colors.black,
                       borderRadius: BorderRadius.all(Radius.circular(10))
                   ),
                   child: Icon(Icons.accessibility_rounded,color: Colors.white,),
                 ),
                 Container(height: 60,width: 60,
                   decoration: BoxDecoration(
                       color: Colors.black,
                       borderRadius: BorderRadius.all(Radius.circular(10))
                   ),
                   child: Icon(Icons.adb_outlined,color: Colors.white,),
                 )
               ],
             )
           ),
            Container(
              height: 20,width: 50,
            )
          ],
        ),
      ),

    );
  }

}