import 'package:deep/ui2_p2.dart';
import 'package:flutter/material.dart';

class Ui4p1 extends StatelessWidget {
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
                top: 200,
                left: 20,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                ),
              ),
              Positioned(
                top: 200,
                left: 300,
                child: IconButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Uiuxp2(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.arrow_forward,
                    size: 30,
                  ),
                ),
              ),
              Positioned(
                left: -50,
                top: -20,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.indigo.shade900,
                      borderRadius: BorderRadius.circular(200)),
                ),
              ),
              Positioned(
                left: 70,
                top: -90,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.indigo.shade900,
                      borderRadius: BorderRadius.circular(200)),
                ),
              ),
              Positioned(
                bottom: -20,
                right: -110,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.indigo.shade900,
                      borderRadius: BorderRadius.circular(200)),
                ),
              ),
              Positioned(
                bottom: -130,
                right: 10,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade900,
                    borderRadius: BorderRadius.circular(200),
                  ),
                ),
              ),
              Positioned(
                top: 260,
                left: 170,
                child: Text(
                  "Login",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 60),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(right: 90),
                  child: Container(
                    height: 180,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(150),
                        bottomRight: Radius.circular(150),
                      ),
                      border: Border.all(color: Colors.grey, width: 2),
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
                                    color: Colors.black, offset: Offset(0, 2))
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 10),
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
                              bottomRight: Radius.circular(150),
                            ),
                          ),
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
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 470,
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
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 290, left: 100),
                  child: Text(
                    "Forgot password?",
                    style: TextStyle(fontSize: 25, color: Colors.grey),
                  ),
                ),
              ),
              Positioned(
                top: 780,
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "Register",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 25),
                    elevation: 5,
                    shadowColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(70),
                        bottomRight: Radius.circular(70),
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
