import 'package:flutter/material.dart';

class Ui3p1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 800,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(60),
                    bottomLeft: Radius.circular(60))),
            child: Image.network(
              "https://images.pexels.com/photos/91225/pexels-photo-91225.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 600),
              child: Text(
                "LOGO",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 250),
              child: Text(
                "WELCOME",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 150),
              child: Text(
                "To lonely Planet we are \nthe heart globetrotting",
                style: TextStyle(
                    color: Colors.white54,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 0),
              child: Text(
                "LOG IN OR CREATE A NEW ACCOUNT",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w300),
              ),
            ),
          ),
          Positioned(
            top: 700,
            left: 0,
            child: Container(
              height: 350,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent.shade100,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    SizedBox(
                      width: 95,
                    ),
                    Text(
                      "SIGN IN",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "NEW",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 40,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
