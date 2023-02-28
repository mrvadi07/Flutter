import 'package:flutter/material.dart';

class Ui1p1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 550,
                width: 500,
                color: Color(0xff463ba3),
              ),
              Positioned(
                  top: 450,
                  child: Container(
                    height: 700,
                    width: 500,
                    color: Colors.white,
                  )),
              Positioned(
                top: 60,
                left: 30,
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(100)),
                ),
              ),
              Positioned(
                top: 80,
                left: 160,
                child: Center(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(100)),
                  ),
                ),
              ),
              Positioned(
                top: 105,
                left: 185,
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100)),
                  child: Icon(
                    Icons.warehouse_rounded,
                    size: 40,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              Positioned(
                top: -30,
                left: 400,
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(100)),
                ),
              ),
              Positioned(
                top: 300,
                left: -70,
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(100)),
                ),
              ),
              Positioned(
                top: 270,
                right: -30,
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(100)),
                ),
              ),
              Positioned(
                  top: 300,
                  left: 35,
                  child: Container(
                    height: 700,
                    width: 420,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(1, 1),
                              blurRadius: 10),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "SIGN IN",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 60,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.supervised_user_circle_rounded,
                                  size: 25,
                                ),
                                label: Text("Username",
                                    style: TextStyle(
                                      fontSize: 25,
                                    )),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.black26, width: 2))),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.lock,
                                  size: 25,
                                ),
                                label: Text("Password",
                                    style: TextStyle(
                                      fontSize: 25,
                                    )),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.black26, width: 2))),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            height: 70,
                            width: 380,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.blueAccent,
                                      Colors.deepPurple
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight),
                                borderRadius: BorderRadius.circular(3)),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 150,
                                ),
                                Center(
                                    child: Text(
                                  "SIGN IN",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                )),
                                SizedBox(width: 120),
                                Icon(
                                  Icons.keyboard_arrow_right,
                                  size: 35,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 55,
                          ),
                          Text(
                            "Forget Password ?",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.deepPurple),
                          )
                        ],
                      ),
                    ),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
