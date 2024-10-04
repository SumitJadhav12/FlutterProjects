import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const  MainApp({super.key});
  
  get child => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text(
            "Hello Core2web",
          
           
          ),
          centerTitle:true,
          
        ),
      body:
           child:Column(
              children:[
           child: Image.network(
              "https://images.sftcdn.net/images/t_app-icon-m/p/4e0794ba-5cce-4bf4-ad41-7454bf7df8c6/1433056095/core2web-logo",
            ),
             Container(
          height:200,
          width:360,
          color:Colors.purple
             ),   
            child:Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfB3n1PRGzgq9WiM6-gcu2Qr4OKopUMMd_6g&s",
           Container(
                 height:200,
                 width:360,
                color:Colors.amber
         ),
              
        ),
          ] , 
        )
        
        
        ),
        
      );
    
  }
}
