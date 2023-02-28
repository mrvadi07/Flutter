import 'package:flutter/material.dart';

class Uiuxp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Text(
                "Welcome to",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(
                "Education app",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 400,
            width: 400,
            child: Image.asset("assets/images/1.png"),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: 65,
            width: 380,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.blueAccent, Colors.lightBlue],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              "Log in",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w800),
            )),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Signup",
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
