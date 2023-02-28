import 'package:flutter/material.dart';

class TextFormFieldDemo extends StatefulWidget {
  const TextFormFieldDemo({Key? key}) : super(key: key);

  @override
  State<TextFormFieldDemo> createState() => _TextFormFieldDemoState();
}

class _TextFormFieldDemoState extends State<TextFormFieldDemo> {
  TextEditingController controller = TextEditingController();
  final formKey = GlobalKey<FormState>();

  String username = "deep@gmail.com";
  String pass = "deep@123";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: controller,
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
                  hintText: "Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(height: 30),
              MaterialButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    if (username == controller.text) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Center(
                            child: Text("Hello"),
                          ),
                        ),
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text("Invalid Credential"),
                        ),
                      );
                    }
                  }
                },
                height: 50,
                minWidth: 300,
                color: Colors.indigo,
                child: Text(
                  "Press",
                  style: TextStyle(color: Colors.white),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
