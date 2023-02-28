import 'package:flutter/material.dart';

class Ui4p2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 1032,
          width: 500,
          color: Colors.white,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: -50,
                top: -80,
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(200)),
                ),
              ),
              Positioned(
                left: 10,
                top: -250,
                child: Container(
                  height: 350,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(200)),
                ),
              ),
              Positioned(
                bottom: -50,
                right: -110,
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(200)),
                ),
              ),
              Positioned(
                bottom: -250,
                right: 0,
                child: Container(
                  height: 350,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(200)),
                ),
              ),
              Positioned(
                top: 300,
                left: 122,
                child: Text(
                  "Ragister",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 60),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(right: 90, top: 80),
                  child: Container(
                    height: 266,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(150),
                        bottomRight: Radius.circular(150),
                      ),
                      border: Border.all(color: Colors.grey, width: 0),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black38,
                            offset: Offset(5, 5),
                            blurRadius: 20)
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 86,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(150),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: TextField(
                              decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.person),
                                  label: Text("Username"),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide.none),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide.none)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Container(
                          height: 86,
                          width: 400,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(0),
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey, offset: Offset(0, 2))
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 30, right: 75),
                            child: TextField(
                              decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.lock),
                                  label: Text("Password"),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide.none),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide.none)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Container(
                          height: 86,
                          width: 400,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(150),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 30, right: 75),
                            child: TextField(
                              decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.attach_email_outlined),
                                  label: Text("Email Address"),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide.none),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide.none)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 510,
                left: 360,
                child: Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 180,
                right: 0,
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
                    elevation: 5,
                    shadowColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(70),
                        bottomLeft: Radius.circular(70),
                      ),
                      side: BorderSide(
                        color: Colors.grey,
                        width: 2,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
