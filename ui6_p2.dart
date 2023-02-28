import 'package:flutter/material.dart';

class Ui6p2 extends StatelessWidget {
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
            bottom: 0,
            child: Container(
              height: 850,
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
            top: 220,
            left: 160,
            child: Container(
              height: 3,
              width: 170,
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 300,
            left: 20,
            child: Text(
              'Rs.2050.99',
              style: TextStyle(
                  fontSize: 35, color: Colors.white, fontFamily: "LibreBodoni"),
            ),
          ),
          Positioned(
            top: 350,
            left: 20,
            child: Text(
              "Iconi Link",
              style: TextStyle(
                  fontSize: 35, color: Colors.white, fontFamily: "LibreBodoni"),
            ),
          ),
          Positioned(
            top: 420,
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
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
          ),
          Positioned(
            top: 480,
            left: 20,
            child: Row(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
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
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(20),
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
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
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
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
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
            top: 580,
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
          ),
          Positioned(
            top: 670,
            left: 20,
            child: Text(
              "Additional Informstion",
              style: TextStyle(
                  fontSize: 30, color: Colors.white, fontFamily: "LibreBodoni"),
            ),
          ),
          Positioned(
            top: 730,
            left: 20,
            child: Row(
              children: [
                Text(
                  "Case thickness",
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "9 mm",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
          ),
          Positioned(
            top: 770,
            left: 20,
            child: Row(
              children: [
                Text(
                  "Material",
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Stainless steel",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
          ),
          Positioned(
            top: 810,
            left: 20,
            child: Row(
              children: [
                Text(
                  "Strap",
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Linl bracelet",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )
              ],
            ),
          ),
          Positioned(
            top: 855,
            left: 20,
            child: Text(
              "Similar Watches",
              style: TextStyle(
                  fontSize: 30, fontFamily: "LibreBodoni", color: Colors.white),
            ),
          ),
          Positioned(
            top: 910,
            left: 20,
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 120,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.white70, Colors.white],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset(
                    "assets/images/watch2.png",
                    cacheHeight: 100,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 150,
                  width: 120,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.white70, Colors.white],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset(
                    "assets/images/watch3.png",
                    cacheHeight: 100,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 150,
                  width: 120,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.white70, Colors.white],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset(
                    "assets/images/watch4.png",
                    cacheHeight: 100,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
