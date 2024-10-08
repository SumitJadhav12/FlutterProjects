import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  get child => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello Core2web",
          ),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
//         body: Column(
//           mainAxisAlignment:MainAxisAlignment.center ,
//           children:[

//              Container(
//             height: 200,
//             width: 360,
//             color: Colors.blue,

//              ),
//              SizedBox(
//               height:20,
//              ),
//         Container(
//           height:200,
//           width:360,
//           color:Colors.green,
//         ),
//           ],

//         ),
//       ),
//     );
//   }
// }
//   body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.network(
//                 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSixcmQsARbTtwpySN--xqSmWg_p2yTCYv80A&s',
//                 width: 150,
//                 height: 150,
//               ),
//               SizedBox(height: 20),
//               Image.network(
//                 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDZT0qh99IVOiZ1NdoCsrP4_mSQzuAFRBVzw&s', // Replace with your image URL
//                 width: 150,
//                 height: 150,
//               ),
//               SizedBox(height: 20),
//               Image.network(
//                 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnB4dtsUW5HDjgqlUt5QX0x7AjIqxVcMaCcQ&s', // Replace with your image URL
//                 width: 150,
//                 height: 150,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
        body: Column(
          children: [
            Container(
              height:300,
              width:300,
              decoration: BoxDecoration(
                color: Colors.blueAccent, // Background color
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),    // Top-left corner rounded
                  bottomRight: Radius.circular(20), // Bottom-right corner rounded
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// class HorizontalImageScroll extends StatelessWidget {
//   final List<String> imageUrls = [
//     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCZlf5lc5tX-0gY-y94pGS0mQdL-D0lCH2OQ&s'
//     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiSWf2fFh46s1ETv5T7rb5elZnEJp5hprOLA&s',
//     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYF-0qIlSXQmQNiOgG--FOO3BmFHG9tbpRVg&s',
//     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYIkz18pKMD7u-uoIKDSnl-R_QDlK8zzgEBA&s',
//     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQ1ipeQbFseUM_GzxwMoQj45w9HtAnu4eu5w&s',
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       child: Row(
//         children: imageUrls.map((url) {
//           return Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Image.network(
//               url,
//               width: 150,
//               height: 300,
//               fit: BoxFit.cover,
//             ),
//           );
//         }).toList(),
//       ),
//     );
 // }
//}
      
//           padding: EdgeInsets.all(20.0),
//           children: [
//             Container(height: 300, width: 150, color: Colors.red),
//             SizedBox(
//               height: 15,
//             ),
//             SizedBox(height: 10),
//             Container(
//               height: 100,
//               color: Colors.yellow,
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Container(height: 100, color: Colors.amberAccent),
//             SizedBox(
//               height: 10,
//             ),
//             Container(height: 100, color: Colors.green),
//             SizedBox(
//               height: 10,
//             ),
//             Container(
//               height: 100,
//               color: Colors.blue,
//             ),
//             SizedBox(height: 10),
//             Container(
//               height: 100,
//               color: Colors.blueGrey,
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Container(
//               height: 100,
//               color: Colors.cyanAccent,
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Container(
//               height: 100,
//               color: Colors.indigo,
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Container(
//               height: 100,
//               color: Colors.pinkAccent,
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Container(
//               height: 100,
//               color: Colors.white12,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//
