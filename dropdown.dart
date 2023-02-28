import 'package:flutter/material.dart';

class DropDownButtonDemo extends StatefulWidget {
  const DropDownButtonDemo({Key? key}) : super(key: key);

  @override
  State<DropDownButtonDemo> createState() => _DropDownButtonDemoState();
}

class _DropDownButtonDemoState extends State<DropDownButtonDemo> {
  List data = ["Denis", "Viraj", "Deep", "JayDeep", "Nikunj"];

  String? name = "DropDownButtonDemo";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton(
              hint: Text("${name}"),
              underline: SizedBox(),
              isExpanded: true,
              items: List.generate(
                data.length,
                (index) => DropdownMenuItem(
                  value: data[index],
                  child: Text(
                    data[index],
                  ),
                ),
              ),
              onChanged: (value) {
                setState(() {});
                name = value as String?;
              },
            )
          ],
        ),
      ),
    );
  }
}
