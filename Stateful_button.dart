// import 'package:flutter/material.dart';
//
// class Statefulbutton extends StatefulWidget {
//   const Statefulbutton({Key? key}) : super(key: key);
//
//   @override
//   State<Statefulbutton> createState() => _StatefulbuttonState();
// }
//
// class _StatefulbuttonState extends State<Statefulbutton> {
//   bool isswitch = false;
//   bool ischeck = false;
//   int radiovalue = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           SizedBox(
//             height: 200,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text("Male"),
//               Radio(
//                 groupValue: radiovalue,
//                 value: 1,
//                 onChanged: (int? value) {
//                   setState(() {
//                     radiovalue = value!;
//                   });
//                 },
//               ),
//             ],
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text("Female"),
//               Radio(
//                 groupValue: radiovalue,
//                 value: 2,
//                 onChanged: (int? value) {
//                   setState(() {
//                     radiovalue = value!;
//                   });
//                 },
//               ),
//             ],
//           ),
//           Switch.adaptive(
//             value: isswitch,
//             onChanged: (value) {
//               setState(() {});
//               isswitch = !isswitch;
//             },
//           ),
//           Checkbox(
//             value: ischeck,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(20),
//             ),
//             onChanged: (value) {
//               setState(() {});
//               ischeck = value!;
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class buttonns extends StatefulWidget {
  const buttonns({Key? key}) : super(key: key);

  @override
  State<buttonns> createState() => _buttonnsState();
}

class _buttonnsState extends State<buttonns> {
  int radiovalue = 0;
  bool switcha = false;
  bool cheakbox = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Row(
              children: [
                Text(
                  "male",
                ),
                SizedBox(
                  width: 30,
                ),
                Radio(
                  groupValue: radiovalue,
                  value: 1,
                  onChanged: (int? value) {
                    setState(() {
                      radiovalue = value!;
                    });
                  },
                )
              ],
            ),
            Row(
              children: [
                Text("Female"),
                SizedBox(
                  width: 15,
                ),
                Radio(
                  groupValue: radiovalue,
                  value: 2,
                  onChanged: (int? value) {
                    setState(() {
                      radiovalue = value!;
                    });
                  },
                )
              ],
            ),
            Switch.adaptive(
              value: switcha,
              onChanged: (value) {
                setState(() {});
                switcha = !switcha;
              },
            ),
            Checkbox(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              value: cheakbox,
              onChanged: (value) {
                setState(() {});
                cheakbox = !cheakbox;
              },
            )
          ],
        ),
      ),
    );
  }
}
