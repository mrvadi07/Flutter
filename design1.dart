import 'package:flutter/material.dart';

class fff extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       children: [
         Row(
           children: [
             Container(height:250,width:250,color: Colors.red,),
             Container(height: 250,width:240 ,color: Colors.green,
               child:Row(
                 crossAxisAlignment: CrossAxisAlignment.end,
                 children: [
                   Container(height: 125,width: 240,color: Colors.black,
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         Container(height: 63,width: 120,color: Colors.lightBlue,),
                         Container(height: 62,width: 120,color: Colors.pink),
                       ],
                     ),
                   )
                 ],
               ),
             ),
           ],
         ),
         Row(
           children: [
             Container(height: 250,width: 250,color: Colors.blue,
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.end,
                 children: [
                   Container(height: 125,width: 250,color: Colors.greenAccent,
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         Container(height: 63,width: 125,color: Colors.yellow,),
                         Container(height: 62,width: 125,color: Colors.pink,)
                       ],
                     ),
                   )
                 ],
               ),
             ),
             Container(height: 250,width: 240,color: Colors.greenAccent),
           ],
         ),
         Row(
           children: [
             Container(height: 250,width: 250,color: Colors.amber),
             Container(height: 250,width: 240,color: Colors.red,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(height: 125,width: 125,color: Colors.black,),
                   Container(height: 125,width: 125,color: Colors.deepPurpleAccent,),
                 ],
               ),
             ),
           ],
         ),
         Row(
           children: [
             Container(height: 281,width: 250,color: Colors.cyanAccent,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(height: 141,width: 125,color: Colors.black,),
                   Container(height: 140,width: 250,color: Colors.amber,
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         Container(height: 70,width: 125,color: Colors.pink,),
                         Container(height: 70,width: 125,color: Colors.greenAccent,),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
             Container(height: 281,width: 240,color: Colors.lightGreenAccent,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.end,
                 children: [
                   Container(height: 141,width: 115,color: Colors.amber,),
                   Container(height: 140,width: 115,color: Colors.black,
                     child: Row(
                       children: [
                         Container(height: 140,width: 57,color: Colors.greenAccent,),
                         Container(height: 140,width: 57,color: Colors.pink,),
                       ],
                     ),
                   )
                 ],
               ),
             )
           ],
         ),
       ],
     ),
   );
  }

}