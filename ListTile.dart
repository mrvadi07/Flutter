import 'package:flutter/material.dart';

class edeka1 extends StatefulWidget {
  const edeka1({Key? key}) : super(key: key);

  @override
  State<edeka1> createState() => _edeka1State();
}

class _edeka1State extends State<edeka1> {
  List icon1 = [
    Icons.fire_truck,
    Icons.location_on_sharp,
    Icons.border_right_outlined,
    Icons.star_border,
  ];
  List tex = [
    "Fast Delivery",
    "Stores in my area",
    "Previous Orders",
    "Popular Orders",
  ];
  bool ischeck = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Icon(Icons.arrow_back_ios, size: 25),
                  SizedBox(width: 110),
                  Text(
                    "Filter",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Column(
              children: List.generate(
                4,
                (index) => Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        icon1[index],
                      ),
                      title: Text(
                        tex[index],
                      ),
                      trailing: Container(
                        height: 30,
                        width: 30,
                        child: Center(
                          child: Checkbox(
                            splashRadius: 20,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            onChanged: (bool? value) {
                              setState(() {});
                              ischeck = value!;
                            },
                            value: ischeck,
                          ),
                        ),
                      ),
                    )
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
