import 'package:flutter/material.dart';

void main() {
  runApp(const PlayerApp());
}

class PlayerApp extends StatefulWidget {
  const PlayerApp({super.key});

  @override
  State<PlayerApp> createState() => _PlayerAppState();
}

class _PlayerAppState extends State<PlayerApp> {
  int _counter = 0;

  List<String> playerList = <String>[
    "https://upload.wikimedia.org/wikipedia/commons/1/1e/Prime_Minister_Of_Bharat_Shri_Narendra_Damodardas_Modi_with_Shri_Rohit_Gurunath_Sharma_%28Cropped%29.jpg"
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/MS_Dhoni_%28Prabhav_%2723_-_RiGI_2023%29.jpg/330px-MS_Dhoni_%28Prabhav_%2723_-_RiGI_2023%29.jpg"
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwwWnOmv6F43UgGkbZSO7FAncFAxXhJLUjfw&s"
        "https://crictoday.com/wp-content/uploads/2023/04/KL-Rahul-1-2.webp"
        "https://images.indianexpress.com/2024/07/hardik-pandya_1600_PTI.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Players",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Players App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                playerList[_counter],
                height: 300,
              ),
            ],
          ),
        ),
      
        floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (_counter < playerList.length - 1) {
            _counter++;
          } else {
            _counter = 0;
          }
          setState(() {});
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      )
    );
  }
}
