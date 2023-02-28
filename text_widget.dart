// import 'package:deep/main.dart';
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(Deep());
// }
// class Deep extends StatelessWidget
// {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Center(
//           child: Text("Hello Winter",
//           maxLines: 3,
//             overflow: TextOverflow.ellipsis,
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               // backgroundColor: Colors.cyanAccent,
//               color: Colors.cyanAccent,
//               decorationColor: Colors.cyanAccent,
//               decorationStyle: TextDecorationStyle.solid,
//               decoration: TextDecoration.underline,
//               decorationThickness: 1,
//               fontSize: 60,
//               fontWeight: FontWeight.bold
//             ),
//           ),
//       ),
//     );
//   }
//
// }


import 'package:flutter/material.dart';
class MyAap extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScreen(),
    );
  }
}
class MyScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 50,
        width: 300,
        // padding: EdgeInsets.all(20),
        // padding: EdgeInsets.only(left: 120),
        color: Colors.cyanAccent,
        child: Center(
          child: Text("HELLO",
            maxLines: 3,
            style: TextStyle(
              color: Colors.black,
              decoration: TextDecoration.none,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }

}