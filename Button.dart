import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "click",
                style: TextStyle(fontSize: 30),
              ),
              style: ElevatedButton.styleFrom(
                  alignment: Alignment.center,
                  side: BorderSide(
                    color: Colors.black,
                    width: 2,
                  ),
                  elevation: 10,
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shadowColor: Colors.deepPurpleAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            SizedBox(
              height: 50,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Forgot password",
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                "Click",
                style: TextStyle(fontSize: 20),
              ),
              style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.lightGreenAccent,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  side: BorderSide(width: 3, color: Colors.black)),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text("Click"),
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
              height: 50,
              color: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                  side: BorderSide(color: Colors.greenAccent, width: 2)),
              splashColor: Colors.green,
            ),
            SizedBox(
              height: 50,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.ac_unit,
                size: 50,
                color: Colors.lightBlueAccent,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            InkWell(
              onLongPress: () {},
              child: Text(
                "Click",
                style: TextStyle(fontSize: 60, color: Colors.greenAccent),
              ),
              splashColor: Colors.greenAccent,
              radius: 30,
              borderRadius: BorderRadius.circular(20),
              highlightColor: Colors.blueAccent,
            ),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              child: Container(
                height: 80,
                width: 150,
                color: Colors.lightGreenAccent,
                child: Text(
                  "Click",
                  style: TextStyle(color: Colors.green, fontSize: 30),
                ),
                alignment: Alignment.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
