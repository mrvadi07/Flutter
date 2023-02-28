import 'package:flutter/material.dart';

class imagess extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Welcome"),
     ),
     drawer: Drawer(),
     body: Image.asset("assets/images/2.jpg",
       cacheHeight: 500,
       cacheWidth: 500,
     ),
   );
  }

}