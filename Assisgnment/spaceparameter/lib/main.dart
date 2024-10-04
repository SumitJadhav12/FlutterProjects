import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device height:${MediaQuery.of(context).size.height}");
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text(
          //"ListView  builder Demo",
          "Container Demo",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      //body: Column(
      ///mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // children: [
      // Container(
      // height: 200,
      //width: 200,
      //color: Colors.amber,

      // body: SingleChildScrollView(
      // child: Column(
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //children: [

      // body: ListView.builder(
      //itemCount: 30,
      //physics: const BouncingScrollPhysics(),
      //itemBuilder: (BuildContext context, int index) {
      //return Text("Index:$index",
      //style: const TextStyle(
      //fontSize: 30,
      //  fontWeight: FontWeight.w500,
      // ));
      //}
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.bottomLeft,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.black,
                Colors.pink,
              ],
            ),
          ),
          child: const Text(
            "Hello",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    ),
    );

    //children: [
    //Image.network(
    //   "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_640.jpg"),

    //Container(
    //height: 200,
    //width: 200,
    //color: Colors.amber,

    //const Icon(
    //Icons.favorite,
    //color:Colors.red,
    //),
    //const Text(
    //"Bhari",
    //style:TextStyle(
    //fontSize:30,
    //fontWeight:FontWeight.w500,
    //),
    //),

    //Image.network(
    //  "https://th.bing.com/th/id/OIG1.wQ7nqzXG6LLji1s3MrOP"),

    //GestureDetector(
    //onTap:(){
    //print("Button pressed");
    //},
    //child:Container(
    //height:50,
    //color:Colors.amber,
    //child:const Text(
    //"Press me",
  }
}
