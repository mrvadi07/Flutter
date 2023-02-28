import 'package:flutter/material.dart';

class Uiuxp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 60),
              child: InkResponse(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back_rounded,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 80),
              child: Text(
                "Login",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                decoration: InputDecoration(
                    label: Text(
                  "Email",
                  style: TextStyle(fontSize: 20),
                )),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                decoration: InputDecoration(
                    suffix: Icon(Icons.remove_red_eye),
                    label: Text(
                      "Password",
                      style: TextStyle(fontSize: 20),
                    )),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Center(
              child: Container(
                height: 70,
                width: 420,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        colors: [Colors.blueAccent, Colors.lightBlue],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight)),
                child: Center(
                  child: Text(
                    "Log in",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Text(
                    "Dont have account?",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Sign up",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                  height: 300,
                  width: 500,
                  child: Image.asset("assets/images/2.png")),
            )
          ],
        ),
      ),
    );
  }
}
