import 'package:flutter/material.dart';

class Ui5p1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 1032,
          width: 500,
          color: Colors.white70,
          child: Image.network(
            "https://img.freepik.com/free-vector/blurred-background-with-light-colors_1034-245.jpg?w=2000",
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.orange.shade300,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                "Fashion",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                width: 100,
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.orange.shade300,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 280,
          left: 20,
          child: Text(
            "Spring\nOutfit",
            style: TextStyle(
                fontSize: 60,
                fontFamily: "Lobster",
                color: Colors.orange.shade300),
          ),
        ),
        Positioned(
          top: 480,
          left: 20,
          child: Text(
            "99,90 Rs.",
            style: TextStyle(
                fontSize: 40, fontFamily: "Lobster", color: Colors.black38),
          ),
        ),
        Positioned(
          top: 600,
          left: 20,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              "Buy",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            style: ElevatedButton.styleFrom(
                primary: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30))),
          ),
        ),
        Positioned(
          top: 280,
          right: 0,
          child: Container(
            height: 380,
            width: 280,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0YNtT7nPoEuM8CE4pKQ1iJtAh35qECHAhlg&usqp=CAU",
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          bottom: -250,
          child: Container(
            height: 500,
            width: 500,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(500),
            ),
          ),
        ),
        Positioned(
          top: 830,
          left: 170,
          child: Text(
            "New Collection 2022",
            style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
          ),
        ),
        Positioned(
          top: 900,
          left: 60,
          child: Container(
            height: 100,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.red.shade300,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(50),
                bottomRight: Radius.circular(20),
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(50),
              ),
              border: Border.all(color: Colors.white70, width: 5),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_bag,
                color: Colors.white54,
                size: 30,
              ),
            ),
          ),
        ),
        Positioned(
          top: 900,
          left: 300,
          child: Container(
            height: 100,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.black54,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(50),
                topLeft: Radius.circular(50),
                bottomLeft: Radius.circular(20),
              ),
              border: Border.all(color: Colors.white70, width: 5),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.heart_broken,
                color: Colors.white54,
                size: 30,
              ),
            ),
          ),
        ),
        Positioned(
          top: 710,
          left: 230,
          child: Container(
            height: 15,
            width: 15,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
          ),
        ),
        Positioned(
          top: 713,
          left: 265,
          child: Container(
            height: 10,
            width: 10,
            decoration: BoxDecoration(
                color: Colors.white54, borderRadius: BorderRadius.circular(20)),
          ),
        ),
        Positioned(
          top: 713,
          left: 200,
          child: Container(
            height: 10,
            width: 10,
            decoration: BoxDecoration(
                color: Colors.white54, borderRadius: BorderRadius.circular(20)),
          ),
        ),
      ],
    ));
  }
}
