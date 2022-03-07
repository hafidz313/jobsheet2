
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: " Jobsheet2",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    "BERITA TERBARU",
                    style: TextStyle(fontSize: 15),
                  ),
                  const Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purple.shade300),
              ),
              child: Column(
                children: [
                  const Image(
                    image: NetworkImage(
                        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS7ToU7XBoM-PK1L3N6pAscPNMBGEGiBeJJgYG-tPZwfV0Jcjl5'),
                    width: 800,
                    height: 300,
                    fit: BoxFit.fill,
                  ),
                  const Text(
                    "Costa Mendekat ke Palmeiras ",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Container(
                      width: 800,
                      height: 50,
                      color: Colors.purple[300],
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          const Text(
                            "Transfer",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      )),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          "https://tse1.mm.bing.net/th?id=OIP.kvfb-y032DGo_MvagwNHlQHaFG&pid=Api&P=0&w=264&h=182",
                          width: 150,
                          height: 100,
                        ),
                        const Flexible(
                          child: Text(
                            ' Tendang kepala Coleman, Ibrahimovic Terancam Sanksi FiFa',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text('     Brazil Jan 13,2019'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://tse1.mm.bing.net/th?id=OIF.QVLdWeVriBsXTjrMJLEK%2bQ&pid=Api&P=0&w=169&h=113',
                          width: 150,
                          height: 100,
                        ),
                        const Flexible(
                          child: Text(
                            ' Akibat Perang Rusia-Ukrania, Roman Abramovich Terpaksa Jual Chelseaa',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text('     inggris Mei 30,2021'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://kiosagenbola.club/wp-content/uploads/2019/01/Berita-Bola-Ozil-Dinilai-Tidak-Berkontribusi-Di-Arsenal.jpg',
                          width: 150,
                          height: 100,
                        ),
                        const Flexible(
                          child: Text(
                            ' Ozil Dinilai Tidak Berkontribusi Di Arsenal',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text('     Barcelona Juni 15,2021'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                    height: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}