import 'package:flutter/material.dart';

class Basic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          height: 1032,
          width: 500,
          color: Colors.black,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 500,
                width: 500,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.green, Colors.greenAccent],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(150),
                      bottomRight: Radius.circular(150)),
                ),
              ),
              Positioned(
                top: 70,
                left: 70,
                child: Container(
                  height: 200,
                  width: 350,
                  child: Image.asset("assets/images/spotify.png"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 270, left: 100),
                child: Text(
                  "Millions of songs, free on spotify",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
              Positioned(
                top: 350,
                left: 30,
                child: Container(
                  height: 560,
                  width: 430,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          "Login Account",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              suffixIcon: Icon(Icons.mail_outline_outlined),
                              label: Text("Email or Username"),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide(
                                      color: Colors.black12, width: 2))),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              suffixIcon: Icon(Icons.remove_red_eye),
                              label: Text("Password"),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide(
                                      color: Colors.black12, width: 2))),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Text(
                              "Remember me",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black26),
                            ),
                            SizedBox(
                              width: 166,
                            ),
                            Container(
                              height: 40,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(40)),
                              child: Row(
                                children: [
                                  SizedBox(width: 35),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 60,
                          width: 400,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.green, Colors.greenAccent],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight),
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text(
                            "LOG IN",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w800),
                          )),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 2,
                              width: 150,
                              color: Colors.black12,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "or",
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 21,
                            ),
                            Container(
                              height: 2,
                              width: 150,
                              color: Colors.black12,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 130,
                            ),
                            Container(
                                height: 30,
                                width: 30,
                                child: Image.asset("assets/images/google.png")),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                                height: 40,
                                width: 40,
                                child:
                                    Image.asset("assets/images/facebook.png")),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: 960,
                  left: 105,
                  child: Text(
                    "Donn't have an account?",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  )),
              SizedBox(
                width: 200,
              ),
              Positioned(
                  top: 960,
                  left: 285,
                  child: Text(
                    "Sign up now",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  )),
            ],
          ),
        ));
  }
}
