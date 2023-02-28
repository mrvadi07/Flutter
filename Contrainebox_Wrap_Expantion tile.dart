import 'package:flutter/material.dart';

class MixWidgetDemo extends StatefulWidget {
  const MixWidgetDemo({Key? key}) : super(key: key);

  @override
  State<MixWidgetDemo> createState() => _MixWidgetDemoState();
}

class _MixWidgetDemoState extends State<MixWidgetDemo> {
  List name = ["A", "B", "C", "D", "E", "F"];

  String expansionvalue = 'A';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: 400,
                minHeight: 200,
                maxWidth: 300,
                minWidth: 200,
              ),
              child: Container(
                height: 400,
                width: 400,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 20),
            Wrap(
                children: List.generate(
              10,
              (index) => Container(
                height: 100,
                width: 100,
                color: Colors.red,
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              ),
            )),
            SizedBox(height: 20),
            ExpansionTile(
              title: Text("${expansionvalue}"),
              leading: Icon(Icons.account_balance),
              // trailing: Icon(Icons.arrow_downward_outlined),
              children: List.generate(
                name.length,
                (index) => GestureDetector(
                  onTap: () {
                    setState(() {
                      expansionvalue = name[index];
                    });
                  },
                  child: Container(
                    height: 40,
                    width: 400,
                    margin: EdgeInsets.all(8),
                    color: expansionvalue == name[index]
                        ? Colors.blue
                        : Colors.white,
                    child: Center(child: Text('${name[index]}')),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
