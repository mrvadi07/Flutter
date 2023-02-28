import 'package:flutter/material.dart';

class Screen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign in page"),
      ),
      drawer:Drawer(
        backgroundColor: Colors.greenAccent,
        child: Padding(
          padding: const EdgeInsets.only(top: 50,right: 70.0),
          child: Column(
            children: [
              Text("abcd123@gmail.com",
                style: TextStyle(
                    fontSize: 20
                ),),
            ],
          ),
        ),
      ),
      backgroundColor:Colors.white,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Center(
              child: Container(
                height: 80,
                width:400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(
                        color: Colors.black,
                        width: 2
                    )
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: Text("Email or Phone",
                    style: TextStyle(
                        color: Colors.black26,
                        fontSize: 25
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 30),
          Container(
            height: 80,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              border: Border.all(
                color: Colors.black,
                width: 2
              )
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text("Password",
                    style: TextStyle(
                        color: Colors.black26,
                        fontSize: 25
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Text("show",
                    style: TextStyle(
                      color: Colors.blue,
                        fontSize: 20
                    ),),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 230),
            child: Text("Forgot password?",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),),
          ),
          SizedBox(height: 50),
          Container(
            height: 80,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(100))
            ),
            child: Center(
              child: Text("Sign in",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Text("or",
          style: TextStyle(
            fontSize: 25
          ),),
          SizedBox(height: 20),
          Container(
            height: 80,
            width: 400,
            decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: Colors.black
                ),
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(
              child: Text("Sign in with apple",
                style: TextStyle(
                    color: Colors.black26,
                    fontSize: 25
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Text("New to Linkedin?",
                    style: TextStyle(
                      fontSize: 20
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text("Join now",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue
                  ),),
                )
              ],
            ),
        ],
      ),
    );
  }

}