import 'package:flutter/material.dart';

class HidupSehatPage extends StatelessWidget {
  const HidupSehatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hidup Sehat'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: const Center(
        child: Text(
          'Selamat datang di halaman Hidup Sehat!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
