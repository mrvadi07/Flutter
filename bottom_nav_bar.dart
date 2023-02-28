import 'package:flutter/material.dart';

class BottomNavBarDemo extends StatefulWidget {
  const BottomNavBarDemo({Key? key}) : super(key: key);

  @override
  State<BottomNavBarDemo> createState() => _BottomNavBarDemoState();
}

class _BottomNavBarDemoState extends State<BottomNavBarDemo> {
  int selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          currentIndex: selected,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.black,
          //backgroundColor: Colors.teal,
          onTap: (value) {
            setState(() {});
            selected = value;
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Favorites",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
            ),
          ],
        ),
      ),
    );
  }
}
