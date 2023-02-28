import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  const ButtonDemo({Key? key}) : super(key: key);

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
  double slidervalue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SliderTheme(
            data: SliderThemeData(
              valueIndicatorTextStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              activeTrackColor: Colors.green,
              inactiveTrackColor: Colors.grey,
              thumbColor: Colors.white,
              activeTickMarkColor: Colors.white,
              inactiveTickMarkColor: Colors.white,
              valueIndicatorColor: Colors.transparent,
              overlayColor: Colors.lightGreenAccent,
              trackHeight: 10,
            ),
            child: Slider.adaptive(
              value: slidervalue,
              min: 0,
              max: 100,
              divisions: 50,
              label: "${slidervalue.toStringAsFixed(1)}",
              onChanged: (value) {
                setState(() {});
                slidervalue = value;
              },
            ),
          ),
        ],
      ),
    );
  }
}
