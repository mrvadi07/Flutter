import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.only(right: 400),
              child: Icon(Icons.arrow_back_rounded,
              size: 30,),
            ),
            Center(
              child: Container(
                height: 150,width: 150,
                child: Image.asset("assets/images/cignifi.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text("Creat your Account",
              style: TextStyle(
               fontSize: 25,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
            SizedBox(height: 20),
            Container(height: 70,width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.grey,offset: Offset(1,1),blurRadius: 5)]
              ),
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Email"),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(height: 70,width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.grey,offset: Offset(1,1),blurRadius: 5)]
              ),
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Password"),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(height: 70,width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.grey,offset: Offset(1,1),blurRadius: 5)]
              ),
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Confirm Password"),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none
                  )
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(height: 80,width: 400,
              decoration: BoxDecoration(
                  color: Colors.blue[900],
                boxShadow: [BoxShadow(
                  color: Colors.blue,
                  offset:Offset (2,2),
                  blurRadius: 10
                ),
                ],
                borderRadius: BorderRadius.circular(10)
              ),
              child: Center(
                child: Text("Sign up",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
            SizedBox(height: 50,),
            Text("- Or sign in with -",
            style: TextStyle(
              fontSize: 20
            ),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(height: 50,width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(color: Colors.grey,offset: Offset(1,1),blurRadius: 2)]
                  ),
                  child: Image.asset("assets/images/google.jpg",
                    cacheHeight: 50,width: 50,
                  ),
                ),
                Container(height: 50,width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [BoxShadow(color: Colors.grey,offset: Offset(1,1),blurRadius: 2)]
                  ),
                  child: Image.asset("assets/images/facebook.png"),
                ),
                Container(height: 50,width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [BoxShadow(color: Colors.grey,offset: Offset(1,1),blurRadius: 2)]
                  ),
                  child: Image.asset("assets/images/twitter.png"),
                ),
              ],
            ),
            SizedBox(height: 70,),
            Text("Don't have an account? Sign up",
              style: TextStyle(
                fontSize: 20
              ),
            )
          ],
        ),
      ),
    );
  }

}