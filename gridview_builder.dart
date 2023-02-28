import 'package:flutter/material.dart';

class Gridviewbuilder extends StatefulWidget {
  const Gridviewbuilder({Key? key}) : super(key: key);

  @override
  State<Gridviewbuilder> createState() => _GridviewbuilderState();
}

class _GridviewbuilderState extends State<Gridviewbuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 2 / 2.2,
                mainAxisExtent: 100,
              ),
              itemCount: 5,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "$index",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50),
            child: Container(
              height: 200,
              width: 400,
              transform: Matrix4.skewY(25),
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Center(
                child: Text(
                  "cnjkasiushufh hfbhjsbfh",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 5,
                    wordSpacing: 10,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 100),
            child: Container(
              height: 200,
              width: 400,
              transform: Matrix4.skewY(25),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  width: 5,
                  color: Colors.blue,
                ),
              ),
              child: Card(
                color: Colors.white,
                elevation: 20,
                shadowColor: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
