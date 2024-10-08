
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          actions: [IconButton(onPressed: (){}, icon:const Icon(Icons.arrow_back_sharp),
          ),
          ],
        title: const Text(
          "Recommended"
        ),
        
        centerTitle:true,
        backgroundColor: Colors.blue,
        ),
       
        body: Padding(
         padding:const EdgeInsets.all(16.0),
          child:Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           children:[
            const Text(
            "Start new Career" , 
          style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
            
            ),
            SizedBox(
              height:10,
            ),
           CareerFilters(),
            SizedBox(
              height:20,
            ),
            Expanded(
              child:ListView(children: [
                CourseCard(
                    title: 'AI & ML',
                    university: 'Harvard University',
                    tags: ['Machines Learning', 'Decision Tree'],
                  ),
                  CourseCard(
                    title: 'AI & ML',
                    university: 'Harvard University',
                    tags: ['Machines Learning', 'Decision Tree'],
                  ),
                   CourseCard(
                    title: 'Big Data',
                    university: 'Harvard University',
                    tags: ['Big Data', 'Apache Spark'],
                  ),
                    CourseCard(
                    title: 'Devops',
                    university: 'Harvard University',
                    tags: ['Docker', 'Kubernetes'],
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
class CareerFilters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CareerFilterChip(label: 'Data Science', isSelected: true),
          CareerFilterChip(label: 'Machines Learning'),
          CareerFilterChip(label: 'Apache Spark'),
        ],
      ),
    );
  }
}
class CareerFilterChip extends StatelessWidget {
  final String label;
  final bool isSelected;

  CareerFilterChip({required this.label, this.isSelected = false});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: ChoiceChip(
        label: Text(label),
        selected: isSelected,
        onSelected: (selected) {},
      ),
    );
  }
}
class CourseCard extends StatelessWidget {
  final String title;
  final String university;
  final List<String> tags;

  CourseCard({required this.title, required this.university, required this.tags});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(bottom: 16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.code, size: 40, color: Colors.blue),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(university),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 10),
            Wrap(
              spacing: 8.0,
              children: tags.map((tag) => Chip(label: Text(tag))).toList(),
            ),
          ],
        ),
      ),
    );
  }
}