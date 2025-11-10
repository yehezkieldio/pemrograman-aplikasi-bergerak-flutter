import 'package:flutter/material.dart';

class ProjectUM extends StatelessWidget {
  const ProjectUM({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Project UM', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: const Center(
        child: Text(
          'Halaman Project UM',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
