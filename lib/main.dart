import 'package:flutter/material.dart';
import 'package:yehezkiel_dio_sinolungan/hidupsehat/page.dart';
import 'package:yehezkiel_dio_sinolungan/projectum/pages/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HidupSehat',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HidupSehat()),
                );
              },
              child: Text("Cari Dokter"),
            ),
            Padding(padding: const EdgeInsets.symmetric(vertical: 8.0)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProjectUM()),
                );
              },
              child: Text("Project UM"),
            ),
          ],
        ),
      ),
    );
  }
}
