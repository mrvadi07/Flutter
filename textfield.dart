import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  const Textfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Textfield"),
      ),
      drawer: Drawer(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
            Center(
              child: Container(width: 400,
                  child: TextField(
                      decoration: InputDecoration(
                      label: Text("Email"),
                      labelStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 20
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 3
                        )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                          borderSide: BorderSide(
                          color: Colors.lightGreenAccent,
                          width: 3
                        )
                      )
                    ),
                  ),
              ),
            ),
            SizedBox(height: 50,),
            Container(width: 400,
                child: TextField(
                  decoration: InputDecoration(
                    suffix: Icon(Icons.remove_red_eye),
                    label: Text("Password"),
                    labelStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 20
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 3
                      )
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.lightGreenAccent,
                        width: 3
                      )
                    )
                  ),
                ),
            ),

        ],
      ),
    );
  }
}
