import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatefulWidget {
  const ListViewBuilderDemo({Key? key}) : super(key: key);

  @override
  State<ListViewBuilderDemo> createState() => _ListViewBuilderDemoState();
}

class _ListViewBuilderDemoState extends State<ListViewBuilderDemo> {
  List color = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.pink,
    Colors.orangeAccent,
    Colors.indigo,
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.pink,
    Colors.orangeAccent,
    Colors.indigo,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: color.length,
              itemBuilder: (context, index) {
                return Container(
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: color[index],
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
