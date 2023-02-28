import 'package:flutter/material.dart';

class Stackwidgetui extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text("Stack Widget"),
      ),
      drawer: Drawer(),
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            top: 50,left: 420,
              child: Text("Skip",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),)),
          Positioned(
            top: 150,left: 45,
            child: Container(height: 300,width: 400,
              decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.circular(30)
              ),
              child: Image.network("https://images.pexels.com/photos/1579708/pexels-photo-1579708.jpeg?auto=compress&cs=tinysrgb&w=600",
              fit: BoxFit.cover,),
            ),
          ),
          Positioned(
            top: 350,left: 95,
              child: Container(height: 200,width: 300,
                decoration: BoxDecoration(
                    color: Colors.blue,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(height: 100,width: 100,
                      decoration: BoxDecoration(
                          color: Colors.cyan,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: Icon(Icons.male,size: 40,color: Colors.white,)
                    ),
                    Container(height: 100,width: 100,
                        decoration: BoxDecoration(
                            color: Colors.cyan,
                            borderRadius: BorderRadius.circular(50)
                        ),
                      child: Icon(Icons.female,size: 40,color: Colors.white,),
                    ),
                  ],
                ),
              ),
          ),
          Positioned(
            top: 590,left: 170,
              child: Text("Community",
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
          ),
          Positioned(
            top: 650,left: 105,
              child: Text("lorem ipsum dolor sit consetetur",
                style: TextStyle(
                  fontSize: 20
                ),
              )),
          Positioned(
            top: 680,left: 140,
              child: Text("sadipscing elitr, sed diam.",
                style: TextStyle(
                  fontSize: 20
                ),
              )),
          Positioned(
            top: 780,left: 185,
            child: Container(height: 120,width: 120,decoration: BoxDecoration(
                color: Colors.blue,
              borderRadius: BorderRadius.circular(100)
            ),
            ),
          ),
          Positioned(
            top: 790,left: 195,
            child: Container(height: 100,width: 100,decoration: BoxDecoration(
              color: Colors.blue[900],
              borderRadius: BorderRadius.circular(100)
            ),
              child: Icon(Icons.arrow_forward_rounded,size: 40,color: Colors.white,),
            ),
          )
        ],
      )
    );
  }

}