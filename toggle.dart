import 'package:flutter/material.dart';

class ToggleDemo extends StatefulWidget {
  const ToggleDemo({Key? key}) : super(key: key);

  @override
  State<ToggleDemo> createState() => _ToggleDemoState();
}

class _ToggleDemoState extends State<ToggleDemo> {
  bool isvisibility = false;
  bool isfavourite = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              obscureText: isvisibility,
              decoration: InputDecoration(
                suffixIcon: InkResponse(
                    onTap: () {
                      setState(() {
                        isvisibility = !isvisibility;
                      });
                    },
                    child: isvisibility == true
                        ? Icon(
                            Icons.visibility_off,
                          )
                        : Icon(Icons.visibility)),
              ),
            ),
            Column(
              children: List.generate(
                5,
                (index) => Favourite(),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Favourite extends StatefulWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  State<Favourite> createState() => FavouriteState();
}

class FavouriteState extends State<Favourite> {
  bool isfavourite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          isfavourite = !isfavourite;
        });
      },
      icon: isfavourite == true
          ? Icon(
              Icons.favorite,
              color: Colors.red,
            )
          : Icon(
              Icons.favorite_border,
              color: Colors.grey,
            ),
    );
  }
}
