import 'package:flutter/material.dart';

class Abcd extends StatefulWidget {
  Abcd({Key? key}) : super(key: key);

  @override
  State<Abcd> createState() => _AbcdState();
}

class _AbcdState extends State<Abcd> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkResponse(
          onTap: () {
            setState(() {
              selected = !selected;
            });
          },
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: selected == true ? Colors.red : Colors.green),
          ),
        ),
      ),
    );
  }
}
