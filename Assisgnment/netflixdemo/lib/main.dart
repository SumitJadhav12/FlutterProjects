import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Netflix Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
            itemCount: 10,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Action Movies",
                    style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://dnm.nflximg.net/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABewPoiVNUjq0f2fB88V_2G2NsJ23KqA5RTPZGY_JmmU1uCH20Qrxv-x1313ZpFWnJqP4n21vjwxsfNqfJKnGMpeTs2N67btPDOQB.jpg?r=0a0",
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://dnm.nflximg.net/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABcw1DhLV3nL1COAqQ26C8ElGMZNHcVLNUeNdS0xviHPzDz8vi6x1ddVW37i1MmoflbIAydBtDonjhWh_KgYAN-3wHgWg42JTNjms2FGLs3lUOTQpy5HiZDUZ8FznbWYAHK9KlQ.jpg?r=93c",
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGqGWxrLz5hXln4FSvHk-CpfnH9HZzV69ZrA&s",
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://dnm.nflximg.net/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABblsiAVw_4bv09eLe7JT8CeIMYVkunvQqM8H9MTaGfI2oeM-f09f0S63xXyinGKZ0j2yA_Z5C9_M0OqEk4j3JTO-EQ8kFGq0IZ8oh1hv5fZ5k0pTG_sihb9Wj6yRgieNQwxj9Q.jpg?r=ed2",
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://koreajoongangdaily.joins.com/data/photo/2023/01/25/95eb24b2-0b94-4eef-b8ec-4e0dff877ecf.jpg",
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXa2stDCzkfZObokI6U_XKii2BR5JQdpdyjg&s",
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              );
            }
            ),
      ),
    );
  }
}
