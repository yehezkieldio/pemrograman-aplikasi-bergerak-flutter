import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static final List<String> names = ['Dio', 'Raihan', 'Adam'];
  static String getRandomName() {
    final random = Random();
    return names[random.nextInt(names.length)];
  }

  @override
  Widget build(BuildContext context) {
    final randomName = getRandomName();

    return MaterialApp(
      title: 'HidupSehat',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.lightBlueAccent,
          brightness: Brightness.light,
          primary: Colors.lightBlueAccent,
          secondary: Colors.white,
          surface: Colors.white,
        ),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.lightBlueAccent,
          foregroundColor: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.lightBlueAccent),
            foregroundColor: WidgetStatePropertyAll(Colors.white),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HidupSehat'),
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: true,
          leading: const Icon(Icons.account_box_sharp, color: Colors.white),
          actions: [
            IconButton(
              icon: const Icon(Icons.search, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.settings, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.lightBlueAccent,
          child: const Icon(Icons.add, color: Colors.white),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 240.0),
                      child: SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              Colors.lightBlueAccent,
                            ),
                            foregroundColor: WidgetStatePropertyAll(
                              Colors.white,
                            ),
                            shape: WidgetStatePropertyAll(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.local_hospital),
                              const Padding(padding: EdgeInsets.all(5)),
                              Text('Hidup Sehat bersama $randomName'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(15)),
                  // ...existing code for all your button rows...
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        child: const Text('Button 1'),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.white),
                          foregroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                          side: WidgetStatePropertyAll(
                            BorderSide(color: Colors.lightBlueAccent, width: 2),
                          ),
                        ),
                        child: const Text('Button 2'),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Colors.lightBlue[100]!,
                          ),
                          foregroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                        ),
                        child: const Text('Button 3'),
                      ),
                      const Spacer(),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.white),
                          foregroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                          side: WidgetStatePropertyAll(
                            BorderSide(color: Colors.lightBlueAccent, width: 2),
                          ),
                        ),
                        child: const Text('Button 4'),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        child: const Text('Button 5'),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Colors.lightBlue[100]!,
                          ),
                          foregroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                        ),
                        child: const Text('Button 6'),
                      ),
                      const Spacer(),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.all(20)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        child: const Text('Button 7'),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.white),
                          foregroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                          side: WidgetStatePropertyAll(
                            BorderSide(color: Colors.lightBlueAccent, width: 2),
                          ),
                        ),
                        child: const Text('Button 8'),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Colors.lightBlue[100]!,
                          ),
                          foregroundColor: WidgetStatePropertyAll(
                            Colors.lightBlueAccent,
                          ),
                        ),
                        child: const Text('Button 9'),
                      ),
                      const Spacer(),
                    ],
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
