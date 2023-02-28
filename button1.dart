import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
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
              child: Text("Click"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                  side: BorderSide(color: Colors.black, width: 2),
                  elevation: 10,
                  shadowColor: Colors.blueAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(
              height: 50,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Forgot Password",
                style: TextStyle(fontSize: 20, color: Colors.green),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                "Click",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
              style: OutlinedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                  elevation: 10,
                  shadowColor: Colors.pink,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.tealAccent, width: 3))),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text(
                "Click",
                style: TextStyle(fontSize: 20),
              ),
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
              color: Colors.tealAccent,
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.black87, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              splashColor: Colors.black87,
            ),
            SizedBox(
              height: 50,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add,
                size: 30,
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            InkWell(
              onTap: () {},
              child: Text(
                "Click",
                style: TextStyle(fontSize: 60),
              ),
              splashColor: Colors.tealAccent,
              radius: 20,
              borderRadius: BorderRadius.circular(20),
              highlightColor: Colors.blue,
            ),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              child: Container(
                height: 80,
                width: 150,
                color: Colors.pink,
                child: Center(
                  child: Text(
                    "Click",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
