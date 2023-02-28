import 'package:flutter/material.dart';

class Design4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Column(
      children: [
        Container(height: 1030,width: 500,color: Colors.white,
          child: Column(
            children: [
              Container(height: 700,width: 500,color: Colors.yellowAccent,
                child: Row(
                  children: [
                    Container(height: 700,width: 245,color: Colors.white,
                      child: Column(
                        children: [
                          SizedBox(height: 20,),
                          Container(height: 320,width: 220,color: Colors.green,
                            child: Icon(Icons.adb_outlined,size: 50,color: Colors.white,),
                          ),
                          SizedBox(height: 20,),
                          Container(height: 320,width: 220,color: Colors.orange,
                            child: Icon(Icons.access_time_filled,size: 50,color: Colors.white,),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 700,width: 245,color: Colors.white,
                      child: Column(
                        children: [
                          SizedBox(height: 20,),
                          Container(height: 150,width: 240,color: Colors.cyan,
                            child: Icon(Icons.add_box_rounded,size: 50,color: Colors.white,),
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              Container(height: 510,width: 122,color: Colors.white,
                                child: Column(
                                  children: [
                                    Container(height: 300,width: 122,color: Colors.yellow,
                                      child: Icon(Icons.ac_unit_outlined,size: 50,color: Colors.white,),
                                    ),
                                    SizedBox(height: 20,),
                                    Container(height: 168,width: 122,color: Colors.cyan,
                                      child: Icon(Icons.access_alarms_rounded,size: 50,color: Colors.white,),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(width: 20,),
                              Container(height: 510,width: 102,color: Colors.white,
                                child: Column(
                                  children: [
                                    Container(height: 168,width: 100,color: Colors.pink,
                                      child: Icon(Icons.adb_outlined,size: 50,color: Colors.white,),
                                    ),
                                    SizedBox(height: 20,),
                                    Container(height: 300,width: 122,color: Colors.yellow,
                                      child: Icon(Icons.wifi,size: 50,color: Colors.white,),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(height: 330,width: 500,color: Colors.white,
              child:Column(
                children: [
                  Container(height: 150,width: 500,color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(width: 15,),
                        Container(height: 150,width: 280,color: Colors.redAccent,
                          child: Icon(Icons.face,size: 50,color: Colors.white,),
                        ),
                        SizedBox(width: 20,),
                        Container(height: 150,width: 175,color: Colors.lightGreenAccent,
                          child: Icon(Icons.install_desktop,size: 50,color: Colors.white,),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(height: 150,width: 460,color: Colors.lightGreen,
                    child: Icon(Icons.dashboard,size: 50,color: Colors.white,),
                  ),
                ],
              )
              ),
            ],
          ),
        )
      ],
    )
    );
  }

}