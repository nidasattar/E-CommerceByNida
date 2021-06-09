import 'package:flutter/material.dart';

class View_3 extends StatefulWidget {
  @override
  _View_3State createState() => _View_3State();
}

class _View_3State extends State<View_3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(
                child: Text(
              ("E-Commerce App"),
              style: TextStyle(color: Colors.black),
            )),

            actions: [
              IconButton(
                icon: Icon((Icons.notifications)),
                color: Colors.black,
                iconSize: 30,
                onPressed: () {},
              ),
            ],
            backgroundColor: Colors.white,

            elevation: 50.0,
            leading: IconButton(
                icon: Icon(Icons.menu),
                tooltip: 'Menu Icon',
                onPressed: () {},
                color: Colors.black),
          ), 

          body: SingleChildScrollView(
            child: Container(
              color: Colors.white10,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 0)),
                      Image.asset(
                        'assets/user.png',
                        width: MediaQuery.of(context).size.width * 0.4,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                            textDirection: TextDirection.ltr,
                            verticalDirection: VerticalDirection.down,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                ("User"),
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 0)),
                                  Text(
                                    ("User@gmail.com"),
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              Text(
                                ("Log Out"),
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.purple),
                              ),
                            ]),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          ("Account Information"),
                          style: TextStyle(
                              fontSize: 30, fontFamily: "MateSC-Regular"),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text(
                              ("Full Name"),
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Text(
                              ("Nida Sattar"),
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: "Heebo",
                                  color: Colors.grey),
                            ),
                            Container(
                              child: Image.asset("assets/pen.png"),
                              width: 25,
                              margin: EdgeInsets.only(
                                  left:
                                      MediaQuery.of(context).size.width * 0.75),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text(
                              ("Email"),
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Text(
                              ("Nidasattar1111@gmail.com"),
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: "Heebo",
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text(
                              ("Phone"),
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Text(
                              ("0300-0000000"),
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: "Heebo",
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text(
                              ("Address"),
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Text(
                              ("Bahadurabad Karachi"),
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: "Heebo",
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text(
                              ("Gender"),
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Text(
                              ("Female"),
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: "Heebo",
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text(
                              ("Date Of Birth"),
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Text(
                              ("22/June/2000"),
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: "Heebo",
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(("Back To Main View"),
                        style: TextStyle(fontSize: 25, fontFamily: 'Raleway', height: 2,)),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      onPrimary: Colors.white,
                      elevation: 20,
                      side: BorderSide(color: Colors.white, width: 3),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
