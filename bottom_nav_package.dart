import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class BottomBavBarPackage extends StatefulWidget {
  const BottomBavBarPackage({Key? key}) : super(key: key);

  @override
  State<BottomBavBarPackage> createState() => _BottomBavBarPackageState();
}

class _BottomBavBarPackageState extends State<BottomBavBarPackage> {
  int select = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SalomonBottomBar(
        duration: Duration(milliseconds: 200),
        curve: Curves.linear,
        currentIndex: select,
        onTap: (value) {
          setState(() {
            select = value;
          });
        },
        items: [
          /// Home
          SalomonBottomBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
            selectedColor: Colors.red,
          ),

          /// Likes
          SalomonBottomBarItem(
            icon: Icon(Icons.favorite_border),
            title: Text("Likes"),
            selectedColor: Colors.pink,
          ),

          /// Search
          SalomonBottomBarItem(
            icon: Icon(Icons.search),
            title: Text("Search"),
            selectedColor: Colors.orange,
          ),

          /// Profile
          SalomonBottomBarItem(
            icon: Icon(Icons.person),
            title: Text("Profile"),
            selectedColor: Colors.teal,
          ),
        ],
      ),
    );
  }
}
