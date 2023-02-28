import 'package:flutter/material.dart';

class TextGradientDemo extends StatefulWidget {
  const TextGradientDemo({Key? key}) : super(key: key);

  @override
  State<TextGradientDemo> createState() => _TextGradientDemoState();
}

class _TextGradientDemoState extends State<TextGradientDemo> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    // final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Codeline",
              style: TextStyle(
                fontSize: height * 0.1,
                fontWeight: FontWeight.bold,
                foreground: Paint()
                  ..shader = LinearGradient(colors: [
                    Colors.red,
                    Colors.yellow,
                    Colors.green,
                  ]).createShader(
                      Rect.fromCircle(center: Offset(220, 500), radius: 150)),
              ),
            ),
          ),
          Container(
            height: height * 0.2,
            width: height * 0.3,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
