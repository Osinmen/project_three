// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project_opay_mainpage/CustomRow.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(244, 244, 243, 1),
      ),
      backgroundColor: Color.fromRGBO(244, 244, 243, 1),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: <Widget>[
            Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 200,
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: <Widget>[
                        Text(
                          "Available Balance",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(width: 5),
                        Icon(
                          Icons.visibility,
                          color: Colors.white,
                          size: 20,
                        ),
                        SizedBox(
                          width: 33,
                        ),
                        Text(
                          "Transaction History",
                          style: TextStyle(color: Colors.white),
                        ),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 13,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "#157.25",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "& Cashback #71.00",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Add money",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(
                                Icons.swap_horiz,
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Tranfer",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(
                                Icons.arrow_upward_outlined,
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Withdraw",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ], //which takes three widgets
                    )
                  ],
                ) //this is the row inside the first widget that is the green container
                ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                  ),
                ],
              ),
              child: myRow(),
            )
          ], //Parent Widget
        ),
      ) //Parent Column that parents all other columns which are withing the boxes
          ),
    );
  }
}
