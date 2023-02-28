import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  bool icons = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Card Widget",
          style: TextStyle(
            fontFamily: "Lobster",
          ),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.yellow,
              foregroundImage: AssetImage("assets/images/thailand.png"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Welcome to Drawer",
              style: TextStyle(
                fontFamily: "Lobster",
                color: Colors.blue,
                fontStyle: FontStyle.italic,
                fontSize: 30,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 500,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.blue.shade100,
                        offset: Offset(2, 2),
                        blurRadius: 50,
                        blurStyle: BlurStyle.outer),
                  ],
                ),
                child: Column(
                  children: [
                    Text(
                      "Card Widget",
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: "Lobster",
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Deep(),
                    Incree(),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      child: TextField(
                        obscureText: icons,
                        decoration: InputDecoration(
                            hintText: "password",
                            suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  icons = !icons;
                                });
                              },
                              icon: icons == true
                                  ? Icon(Icons.remove_red_eye)
                                  : Icon(Icons.remove_red_eye_outlined),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Deep extends StatefulWidget {
  const Deep({Key? key}) : super(key: key);

  @override
  State<Deep> createState() => _DeepState();
}

class _DeepState extends State<Deep> {
  bool like = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          like = !like;
        });
      },
      icon: like == true
          ? Icon(
              Icons.favorite,
              size: 25,
              color: Colors.red,
            )
          : Icon(
              Icons.favorite_border,
              color: Colors.grey,
              size: 25,
            ),
    );
  }
}

class Incree extends StatefulWidget {
  Incree({Key? key}) : super(key: key);
  @override
  State<Incree> createState() => _IncreeState();
}

class _IncreeState extends State<Incree> {
  int increment = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {
            setState(() {
              increment++;
            });
          },
          icon: Icon(
            Icons.add_circle_outline,
            size: 30,
            color: Colors.blue,
          ),
        ),
        Text(
          "$increment",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w400,
            fontFamily: "Lobster",
            color: Colors.blue,
          ),
        ),
        IconButton(
          onPressed: () {
            setState(() {
              if (increment > 0) {
                increment--;
              }
            });
          },
          icon: Icon(
            Icons.remove_circle_outline_outlined,
            size: 30,
            color: Colors.blue,
          ),
        )
      ],
    );
  }
}
