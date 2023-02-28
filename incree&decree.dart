import 'package:flutter/material.dart';

class Orderpage extends StatefulWidget {
  const Orderpage({Key? key}) : super(key: key);

  @override
  State<Orderpage> createState() => _OrderpageState();
}

class _OrderpageState extends State<Orderpage> {
  List container = [];
  List image = [
    "assets/images/pngegg (2).png",
    "assets/images/pngegg (2).png",
    "assets/images/pngegg (2).png",
    "assets/images/pngegg (2).png",
    "assets/images/pngegg (2).png",
  ];
  List text = [
    "Multi Vitamin Multi Vitamin",
    "Thayrosafe",
    "Omega 3",
    "Sore Capsule",
    "Medicine"
  ];
  int selected = 0;
  int add = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back,
                  size: 30,
                  color: Colors.teal,
                ),
                Spacer(),
                Text(
                  "Medicines",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.shopping_cart_outlined,
                  size: 30,
                  color: Colors.teal,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Container(
                  height: 75,
                  width: 325,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.orangeAccent.shade100.withOpacity(0.5),
                  ),
                  child: const Center(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search for drugs,doctors,etc..",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                          prefixIcon: Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.teal,
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Icon(
                    Icons.filter_center_focus,
                    size: 30,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                children: List.generate(
                  5,
                  (index) => Center(
                    child: InkResponse(
                      onTap: () {
                        setState(() {
                          selected = index;
                        });
                      },
                      child: Container(
                        height: 200,
                        width: 450,
                        margin: EdgeInsets.symmetric(vertical: 15),
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent.shade100.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Image.asset(
                                image[index],
                                cacheHeight: 100,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 50,
                                top: 50,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 150,
                                    child: Text(
                                      text[index],
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "132 pills",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black.withOpacity(0.5),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "\$342",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Text(
                                        "\$185",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black.withOpacity(0.5),
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            selected == index
                                ? Container(
                                    height: 200,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      color: Colors.redAccent,
                                      borderRadius: BorderRadius.horizontal(
                                        right: Radius.circular(50),
                                      ),
                                    ),
                                    child: Add(),
                                  )
                                : Padding(
                                    padding: const EdgeInsets.only(
                                      left: 0,
                                      top: 25,
                                    ),
                                    child: Column(
                                      children: [
                                        Deep(),
                                        SizedBox(
                                          height: 55,
                                        ),
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            color: Colors.redAccent.shade100,
                                            shape: BoxShape.circle,
                                          ),
                                          child: Icon(
                                            Icons.add,
                                            size: 30,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Deep extends StatefulWidget {
  Deep({Key? key}) : super(key: key);

  @override
  State<Deep> createState() => _DeepState();
}

class _DeepState extends State<Deep> {
  bool likeicon = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          likeicon = !likeicon;
        });
      },
      icon: likeicon == true
          ? Icon(Icons.favorite, color: Colors.red)
          : Icon(
              Icons.favorite_border,
              color: Colors.teal,
            ),
    );
  }
}

class Add extends StatefulWidget {
  const Add({Key? key}) : super(key: key);

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  int increment = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          IconButton(
            onPressed: () {
              setState(() {
                increment++;
              });
            },
            icon: Icon(
              Icons.add_circle_outline,
              size: 30,
              color: Colors.white,
            ),
          ),
          Spacer(),
          Text(
            "$increment",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {
              setState(
                () {
                  if (increment > 0) {
                    increment--;
                  }
                },
              );
            },
            icon: Icon(
              Icons.remove_circle_outline,
              size: 30,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
