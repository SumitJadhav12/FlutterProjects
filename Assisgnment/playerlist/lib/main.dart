import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp> createState() => _MainAppState();
}
class  _MainAppState extends State<MainApp>{
  TextEditingController nameController = TextEditingController();
  String? myName;
  List<String> playersList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text(
            fontSize:30,
          ),
        
        
        centerTitle:true,
        backgroundColor: Colors.blue,
        ),
      
        body: Column(
          children: [
            const SizedBox(
              height:20,
            ),
            Padding(
            padding:const EdgeInsets.all(20.0),
            child:TextField(
              controller:nameController,
              style:const TextStyle(
                fontSize:30,
              ),
              decoration:const InputDecoration(
                hintText:"Enter Name",
                hintStyle:TextStyle(
                  fontSize:25,
                  color:Colors.grey,
                ),
                border:OutlineInputBorder() ,
              ),
              onChanged:(String value){
                print("Value:$value");
              },
               onEditingComplete:(){
                print("Editing Completed ");
              },
              onSubmitted:(value){
                print("value Submitted:$value");
              },
            ),
            ),
            const SizedBox(
              height:20,

            ),
            GestureDetector(
              onTap:(){
                print("Add Data");
              }
            )
          ]
        )
        ),
      ),
    );
  }
}
