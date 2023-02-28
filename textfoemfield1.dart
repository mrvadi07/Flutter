import 'package:flutter/material.dart';

class Textform extends StatefulWidget {
  const Textform({Key? key}) : super(key: key);

  @override
  State<Textform> createState() => _TextformState();
}

class _TextformState extends State<Textform> {
  TextEditingController Controler = TextEditingController();
  final formkey = GlobalKey<FormState>();
  String username = "deep@gmail.com";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Form(
          key: formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: Controler,
                validator: (value) {
                  setState(() {});
                  bool emailValid = RegExp(
                          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                      .hasMatch(value!);
                  if (emailValid) {
                    return null;
                  } else {
                    return "Email is required";
                  }
                },
                decoration: InputDecoration(
                  hintText: "Enter Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              MaterialButton(
                height: 50,
                minWidth: 100,
                color: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "Press",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  if (formkey.currentState!.validate()) {
                    if (username == Controler.text) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Center(child: Text("Name")),
                        ),
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text("Email creddlcmkl"),
                      ));
                    }
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
