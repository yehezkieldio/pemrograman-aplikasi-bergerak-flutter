import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yehezkiel Dio Sinolungan',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.black87),
                    foregroundColor: WidgetStatePropertyAll(Colors.white),
                    fixedSize: WidgetStatePropertyAll(Size(160, 40)),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.local_hospital),
                      Padding(padding: EdgeInsets.all(5)),
                      Text('Hidup Sehat'),
                    ],
                  ),
                ),
              ),

              Padding(padding: EdgeInsetsGeometry.all(15)),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.red),
                    ),
                    child: Text('Button 1'),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.orange),
                    ),
                    child: Text('Button 2'),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.yellow),
                    ),
                    child: Text('Button 3'),
                  ),
                  Spacer(),
                ],
              ),

              Padding(padding: EdgeInsetsGeometry.all(20)),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.green),
                    ),
                    child: Text('Button 4'),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.blue),
                    ),
                    child: Text('Button 5'),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.indigo),
                    ),
                    child: Text('Button 6'),
                  ),
                  Spacer(),
                ],
              ),

              Padding(padding: EdgeInsetsGeometry.all(20)),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.purple),
                    ),
                    child: Text('Button 7'),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.pink),
                    ),
                    child: Text('Button 8'),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        Colors.deepPurple,
                      ),
                    ),
                    child: Text('Button 9'),
                  ),
                  Spacer(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
