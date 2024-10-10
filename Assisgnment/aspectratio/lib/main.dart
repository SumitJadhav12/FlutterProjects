import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  TextEditingController nameController = TextEditingController();
  String? myName;
  List<String> playersList = [];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "Aspect ratio Demo",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body: Center(
                child: Container(
                    height: 300,
                    width: 300,
                    color: Colors.amber,
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwEU6Ep8yxgBnw4ecTy1cftRLfBFH4patuSA&s ",
                    ),
                    ),
                    ),
                    ),
                    );
  }
}
