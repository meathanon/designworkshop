// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/images/hotel.jpg'),
              SizedBox(height: 30),
              Container(
                padding:
                    EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 10),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      'Paragon (Attractive \ndiscounts on long \nstays)',
                      style: TextStyle(
                        fontSize: 38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          'ตำบลบางกุ้ง,สุราษฎร์ธานี, Thailand',
                          style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              MyDivider(),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Container(
                            child: Text(
                              'Entire apartment',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 37,
                                child: Image.asset('assets/images/map-marker.png'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 30,
                    ),
                    child: Text(
                      'hosted by Oyo',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 30,
                    ),
                    child: Text(
                      '2 quests . 1 bedroom . 1 bed \n1 bath',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              MyDivider(),
              MyDivider(),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            '฿659 / ',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'night',
                            style: TextStyle(
                              fontSize: 25,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Row(
                            children: [
                              Container(
                                  child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'Reserve',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  textStyle: TextStyle(fontSize: 23),
                                  primary: Color.fromARGB(255, 205, 17, 79),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              )),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyDivider extends StatelessWidget {
  const MyDivider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      height: 15,
      thickness: 1,
      indent: 20,
      endIndent: 20,
      color: Color.fromARGB(255, 167, 167, 167),
    );
  }
}
