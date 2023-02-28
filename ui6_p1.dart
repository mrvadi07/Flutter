import 'package:flutter/material.dart';

class Ui6p1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 1032,
            width: 500,
            color: Colors.white,
          ),
          Positioned(
            top: 100,
            left: 20,
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
              size: 30,
            ),
          ),
          Positioned(
            top: 100,
            left: 440,
            child: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.black,
              size: 30,
            ),
          ),
          Positioned(
            top: 20,
            left: 0,
            child: Container(
              height: 550,
              width: 550,
              child: Image.asset(
                "assets/images/watch1.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 100,
            left: 80,
            child: Container(
              height: 400,
              width: 340,
              child: Image.asset(
                "assets/images/watch.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            left: 185,
            top: 540,
            child: Row(
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(40)),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(40)),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(40)),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(40)),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(40)),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: 450,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
            ),
          ),
          Positioned(
            top: 620,
            left: 160,
            child: Container(
              height: 3,
              width: 170,
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 670,
            left: 20,
            child: Text(
              'Rs.2050.99',
              style: TextStyle(
                  fontSize: 35, color: Colors.white, fontFamily: "LibreBodoni"),
            ),
          ),
          Positioned(
            top: 730,
            left: 20,
            child: Text(
              "Iconi Link",
              style: TextStyle(
                  fontSize: 35, color: Colors.white, fontFamily: "LibreBodoni"),
            ),
          ),
          Positioned(
            top: 800,
            left: 20,
            child: Row(
              children: [
                Text(
                  "(Choose your size)",
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
                SizedBox(
                  width: 190,
                ),
                Text(
                  "Size guide",
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                )
              ],
            ),
          ),
          Positioned(
            top: 850,
            left: 20,
            child: Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      "28\nmm",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      "32\nmm",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Text(
                      "36\nmm",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Text(
                      "40\nmm",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 960,
            left: 20,
            child: Container(
              height: 60,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  "ADD TO CART",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
