import 'package:flutter/material.dart';
import 'package:screen_assignment/Views/View1.dart';
import 'package:screen_assignment/Views/View2.dart';
import 'package:screen_assignment/Views/View3.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            ("E-Commerce App"),
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
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
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 50),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => View_1()));
                    },
                    child: Center(
                      child: Text(("        View 1        "),
                          style: TextStyle(fontSize: 25, fontFamily: 'Impact', height: 2,)),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      onPrimary: Colors.white,
                      elevation: 20,
                      side: BorderSide(color: Colors.white, width: 3),
                    ),
                  ),
                  SizedBox(height: 50),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => View_2()));
                    },
                    child: Center(
                      child: Text(("        View 2        "),
                          style: TextStyle(fontSize: 25, fontFamily: 'Impact', height: 2,)),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      onPrimary: Colors.white,
                      elevation: 20,
                      side: BorderSide(color: Colors.white, width: 1),
                    ),
                  ),
                  SizedBox(height: 50),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => View_3()));
                    },
                    child: Center(
                      child: Text(("        View 3        "),
                          style: TextStyle(fontSize: 25, fontFamily: 'Impact', height: 2,)),
                    ),
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
        ),
      ),
    );
  }
}
