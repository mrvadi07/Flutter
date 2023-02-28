import 'package:flutter/material.dart';

class design extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(height: 250,width: 245,color:Colors.deepPurple,
                child: Row(
                  children: [
                    Container(height: 250,width: 122,color: Colors.cyanAccent,
                      child: Column(
                        children: [
                          Container(height: 83.33,width: 122,color: Colors.green,),
                          Container(height: 83.33,width: 122,color: Colors.red,),
                          Container(height: 83.33,width: 122,color: Colors.green,
                            child: Row(
                              children: [
                                Container(height: 83.33,width: 61,color: Colors.black,
                                  child: Column(
                                    children: [
                                      Container(height: 27.77,width: 61,color: Colors.cyanAccent,),
                                      Container(height: 27.77,width: 61,color: Colors.red,),
                                    ],
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
              Container(height: 250,width: 245,color:Colors.cyanAccent,
                child: Row(
                  children: [
                    Container(height: 250,width: 122,color: Colors.red,
                      child: Column(
                        children: [
                          Container(height: 62.5,width: 122,color: Colors.green,),
                          Container(height: 62.5,width: 122,color: Colors.lightGreenAccent,),
                          Container(height: 62.5,width: 122,color: Colors.green,),
                          Container(height: 62.5,width: 122,color: Colors.lightGreenAccent,
                            child: Row(
                              children: [
                                Container(height: 62.5,width: 61,color: Colors.red,),
                                Container(height: 62.5,width: 61,color: Colors.red,
                                  child: Column(
                                    children: [
                                      Container(height: 31.25,width: 61,color: Colors.lightGreenAccent,),
                                      Container(height: 31.25,width: 61,color: Colors.amber,
                                        child: Row(
                                          children: [
                                            Container(height: 31.25,width: 15.25,color: Colors.greenAccent,),
                                            Container(height: 31.25,width: 15.25,color: Colors.black,),
                                            Container(height: 31.25,width: 15.25,color: Colors.greenAccent,),
                                            Container(height: 31.25,width: 15.25,color: Colors.black,),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(height: 250,width: 245,color:Colors.amber,
                child: Column(
                  children: [
                    Container(height: 125,width: 245,color: Colors.greenAccent,),
                    Container(height: 125,width: 245,color: Colors.black,
                      child: Row(
                        children: [
                          Container(height: 125,width: 81.66,color: Colors.amber,),
                          Container(height: 125,width: 81.66,color: Colors.black,),
                          Container(height: 125,width: 81.66,color: Colors.amber,
                            child: Column(
                              children: [
                                Container(height: 31.25,width: 81.66,color: Colors.pink,),
                                Container(height: 31.25,width: 81.66,color: Colors.greenAccent,),
                                Container(height: 31.25,width: 81.66,color: Colors.pink,),
                                Container(height: 31.25,width: 81.66,color: Colors.greenAccent,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(height: 250,width: 245,color:Colors.deepPurple,
                child: Center(
                  child: Text("Text",
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(height: 250,width: 163.5,color:Colors.deepPurple,
                child: Row(
                  children: [
                    Container(height: 250,width: 40.08,color: Colors.greenAccent,),
                    Container(height: 250,width: 40.08,color: Colors.red,),
                    Container(height: 250,width: 40.08,color: Colors.greenAccent,),
                    Container(height: 250,width: 43,color: Colors.pink,)
                  ],
                )
              ),
              Container(height: 250,width: 163.2,color:Colors.amber,),
              Container(height: 250,width: 163.2,color:Colors.black,
                child: Column(
                  children: [
                    Container(height: 62.5,width: 163.3,color: Colors.greenAccent,),
                    Container(height: 62.5,width: 163.3,color: Colors.red,),
                    Container(height: 62.5,width: 163.3,color: Colors.greenAccent,),
                    Container(height: 62.5,width: 163.3,color: Colors.red,)
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(height: 280,width: 163.33,color:Colors.amber,),
              Container(height: 280,width: 163.33,color:Colors.deepPurple,
                child: Column(
                  children: [
                    Container(height: 140,width: 163.33,color: Colors.pink,
                      child: Row(
                        children: [
                          Container(height: 280,width: 81.66,color: Colors.greenAccent,),
                          Container(height: 280,width: 81.66,color: Colors.lightBlue,
                            child: Row(
                              children: [
                                Container(height: 280,width: 40.83,color: Colors.black,
                                  child: Column(
                                    children: [
                                      Container(height: 46,width: 40.83,color: Colors.pink,),
                                      Container(height: 48,width: 40.83,color: Colors.blue,),
                                      Container(height: 46,width: 40.83,color: Colors.pink,),
                                    ],
                                  ),
                                ),
                                Container(height: 280,width: 40.83,color: Colors.black, child: Column(
                                  children: [
                                    Container(height: 46,width: 40.83,color: Colors.blue,),
                                    Container(height: 48,width: 40.83,color: Colors.pink,),
                                    Container(height: 46,width: 40.83,color: Colors.blue,),
                                  ],
                                ),

                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 140,width: 163.33,color: Colors.lightGreenAccent,
                      child: Row(
                        children: [
                          Container(height: 140,width: 81.66,color: Colors.black,
                            child: Column(
                              children: [
                                Container(height: 46.66,width: 81.66,color: Colors.cyanAccent,
                                  child: Row(
                                    children: [
                                      Container(height: 46.66,width: 40.83,color: Colors.black,)
                                    ],
                                  ),
                                ),
                                Container(height: 46.66,width: 81.66,color: Colors.pink,),
                                Container(height: 46.66,width: 81.66,color: Colors.black,
                                  child: Row(
                                    children: [
                                      Container(height: 46.66,width: 40.83,color: Colors.cyanAccent,)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(height: 281.50,width: 163.33,color:Colors.cyan,
                child: Icon(Icons.adb_outlined,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}