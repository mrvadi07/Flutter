import 'package:flutter/material.dart';

class fontfamily extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(),
     body: Column(
            children: [
              Center(
                child: Text("Hello arere",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 50,
                  ),
                ),
              )
            ],
     )
   );
  }

}