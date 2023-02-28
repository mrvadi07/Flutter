import 'package:flutter/material.dart';

class Scaffoldwidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
      ),
      drawer:Drawer(
        backgroundColor: Colors.greenAccent,
       child: Padding(
         padding: const EdgeInsets.only(top: 50,right: 70.0),
         child: Column(
           children: [
             Text("abcd123@gmail.com",
             style: TextStyle(
               fontSize: 20
             ),),
           ],
         ),
       ),
      ),
      backgroundColor:Colors.white,
      body: Column(
         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Center(
              child: Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [Colors.black,Colors.pink],
                  begin: Alignment.topLeft,end: Alignment.bottomRight),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(
                    color: Colors.pink,
                    width: 5
                  )
                ),
                child: Center(
                  child: Text("Hello",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(
              child: Text("Codeline",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(
              child: Text("Abcd",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(
              child: Text("Friends",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

}