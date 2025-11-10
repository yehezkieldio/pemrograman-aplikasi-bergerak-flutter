import 'package:flutter/material.dart';
import '../main.dart';

class HidupSehat extends StatelessWidget {
  const HidupSehat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            icon: const Icon(Icons.arrow_circle_left, color: Colors.white),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Home()),
              );
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.lightBlueAccent,
        child: const Icon(Icons.add, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
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
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
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
                            Text('Hidup Sehat bersama Dio'),
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
                      child: const Text('COVID-19'),
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
                      child: const Text('Diabetes'),
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
                      child: const Text('Hipertensi'),
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
                      child: const Text('Kesehatan Mental'),
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
                      child: const Text('Imunisasi'),
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
                      child: const Text('Pola Makan Sehat'),
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
                      child: const Text('Olahraga Harian'),
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
                      child: const Text('Cek Kesehatan Jantung'),
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
                      child: const Text('Kesehatan Lansia'),
                    ),
                    const Spacer(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Beranda'),
          BottomNavigationBarItem(
            icon: Icon(Icons.medical_services),
            label: 'Konsultasi',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Tips'),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.lightBlueAccent,
      ),
    );
  }
}
