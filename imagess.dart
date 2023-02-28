import 'package:flutter/material.dart';

class Traveling extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(height: 200,width: 310,color: Colors.blue,
            child:Row(
              children: [
                SizedBox(width: 10,height: 10,),
                Container(height: 70,width: 70,
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  borderRadius:BorderRadius.all(Radius.circular(50))
                ),
                  child: Image.asset("assets/images/sardar.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 10,),
                Text("jaySardar@gmail.com",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),
                )
              ],
            )
            ),
            Container(height: 831,width: 310,color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(height: 100,width: 280,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.manage_accounts,size: 30,color: Colors.white,),
                        SizedBox(width: 20,),
                        Text("Manage setting and devise",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(height: 100,width: 280,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.notification_add,size: 30,color: Colors.white,),
                        SizedBox(width: 20,),
                        Text("Notification and Offers",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(height: 100,width: 280,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.payment,size: 30,color: Colors.white,),
                        SizedBox(width: 20,),
                        Text("Payments ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(height: 100,width: 280,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.playlist_add_circle_rounded,size: 30,color: Colors.white,),
                        SizedBox(width: 20,),
                        Text("Play Protet",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(height: 100,width: 280,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.local_library_rounded,size: 30,color: Colors.white,),
                        SizedBox(width: 20,),
                        Text("Library",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(height: 100,width: 280,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.help,size: 30,color: Colors.white,),
                        SizedBox(width: 20,),
                        Text("Help and Feedback",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Container(height: 933,width: 500,color: Colors.yellow,
            child: Column(
              children: [
                Container(
                  child: Image.asset("assets/images/thailand.png",
                  cacheHeight: 500,
                    cacheWidth: 500,
                  ),
                ),
                Container(height: 150,width: 500,
                  decoration: BoxDecoration(
                      color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 33,),
                      Text("KOH SAMUI",
                        style: TextStyle(
                          fontSize: 50,
                          fontFamily: "Lobster"
                        ),
                      ),
                      SizedBox(width: 50,),
                      Container(height: 50,width: 50,
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                        child: Icon(Icons.location_on,color: Colors.white,),
                      ),
                      SizedBox(width: 10,),
                      Text("Location",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                      ),)
                    ],
                  ),
                ),
                Container(height: 100,width: 500,
                  decoration: BoxDecoration(
                      color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(height: 70,width: 70,
                            decoration: BoxDecoration(
                                color: Colors.cyan,
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              border: Border.all(width: 3,color: Colors.cyanAccent)
                            ),
                            child: Icon(Icons.calendar_month,color: Colors.white,),
                          ),
                          SizedBox(height: 10,),
                          Text("2 Days",
                            style: TextStyle(
                              fontSize: 15
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(height: 70,width: 70,
                            decoration: BoxDecoration(
                                color: Colors.cyan,
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              border: Border.all(width: 3,color: Colors.cyanAccent)
                            ),
                            child: Icon(Icons.location_searching,color: Colors.white,),
                          ),
                          SizedBox(height: 10,),
                          Text("32 MPH South",
                            style: TextStyle(
                                fontSize: 15
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(height: 70,width: 70,
                            decoration: BoxDecoration(
                                color: Colors.cyan,
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              border: Border.all(width: 3,color: Colors.cyanAccent)
                            ),
                            child: Icon(Icons.star,color: Colors.white,),
                          ),
                          SizedBox(height: 10,),
                          Text("4.7",
                            style: TextStyle(
                                fontSize: 15
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(height: 190,width: 500,
                  decoration: BoxDecoration(
                      color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 250,top: 30),
                        child: Text("Description",
                          style: TextStyle(
                            fontSize: 30
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 10),
                        child: Text("Lorem Ipsum is simply dummy text of the printing"
                            " and typesetting industry. "
                            "Lorem Ipsum has been the industry's "
                            "standard dummy text ever ...",
                          maxLines: 30,
                        ),
                      ),
                      SizedBox(height: 17,),
                      Container(height: 50,width: 100,
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.all(Radius.circular(50))
                        ),
                        child: Icon(Icons.arrow_upward,color: Colors.white,),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}