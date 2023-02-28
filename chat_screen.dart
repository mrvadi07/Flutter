import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal,
        splashColor: Colors.green,
        mini: false,
        elevation: 10,
        child: Icon(Icons.message),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: InkResponse(
                          onTap: () {
                            showDialog(
                              builder: (context) {
                                return Dialog(
                                  child: Container(
                                    height: 400,
                                    width: 400,
                                    color: Colors.red,
                                  ),
                                );
                              },
                              context: context,
                            );
                          },
                          child: CircleAvatar(
                            radius: 50,
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                      Text(
                        "Chat",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
