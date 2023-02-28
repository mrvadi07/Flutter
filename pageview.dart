import 'package:flutter/material.dart';

class PageViewDemo extends StatefulWidget {
  const PageViewDemo({Key? key}) : super(key: key);

  @override
  State<PageViewDemo> createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  List color = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.indigo,
  ];

  int select = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 400,
            child: Stack(
              children: [
                PageView.builder(
                  onPageChanged: (value) {
                    setState(() {
                      select = value;
                    });
                  },
                  itemCount: 4,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      height: 400,
                      width: 500,
                      color: color[index],
                    );
                  },
                ),
                Positioned(
                  bottom: 10,
                  left: 0,
                  right: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: List.generate(
                      4,
                      (index) => Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: CircleAvatar(
                          backgroundColor:
                              select == index ? Colors.black : Colors.white,
                          radius: 4,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
