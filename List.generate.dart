import 'package:flutter/material.dart';

class Listgenerate extends StatelessWidget {
  List text = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"];
  List teext = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"];
  List containercolor = [
    Colors.red,
    Colors.yellowAccent,
    Colors.grey,
    Colors.green,
    Colors.blue,
    Colors.cyanAccent,
    Colors.orange,
    Colors.black54,
    Colors.teal,
    Colors.green,
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                children: List.generate(
                  10,
                  (index) => Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: containercolor[index],
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              bottomRight: Radius.circular(40)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black38,
                                offset: Offset(2, 2),
                                blurRadius: 5)
                          ]),
                      child: Center(
                        child: Text(
                          text[index],
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  children: List.generate(
                    10,
                    (index) => Center(
                      child: Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                            color: containercolor[index],
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              bottomRight: Radius.circular(40),
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black38,
                                  offset: Offset(2, 2),
                                  blurRadius: 5)
                            ]),
                        child: Center(
                          child: Text(
                            text[index],
                            style: TextStyle(fontSize: 22, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
