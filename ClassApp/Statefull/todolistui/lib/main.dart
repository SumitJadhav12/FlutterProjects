import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Todolist());
  }
}

class Todolist extends StatefulWidget {
  const Todolist({super.key});
  @override
  State createState() => _TodolistState();
}

class _TodolistState extends State {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Todo -list",
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w700,
                color: Color.fromRGBO(255, 255, 255, 1))),
        backgroundColor: Color.fromRGBO(2, 167, 177, 1),
      ),
      body: ListView.builder(
        itemCount: 7,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.only(top: 30, left: 13, right: 13),
            child: Container(
              padding: EdgeInsets.all(10),
            
              color: Color.fromRGBO(250, 232, 232, 1),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.white),
                            child: Image.asset("assets/images/Group 42.png")),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Lorem Ipsum is simply setting industry.",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(0, 0, 0, 1))),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                  "Simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(84, 84, 84, 1)))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("10 July 2023"),
                      Spacer(),
                      Image.asset("assets/images/Vector.png"),
                      SizedBox(width: 15),
                      Image.asset("assets/images/Vector(1).png")
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
