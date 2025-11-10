import 'package:flutter/material.dart';
import 'package:yehezkiel_dio_sinolungan/projectum/models/fakultas.dart';

class FakultasDetails extends StatefulWidget {
  final Fakultas fakultas;

  const FakultasDetails({super.key, required this.fakultas});

  @override
  State<FakultasDetails> createState() => _FakultasDetailsState();
}

class _FakultasDetailsState extends State<FakultasDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(widget.fakultas.namaFakultas),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: DefaultTextStyle(
        style: const TextStyle(color: Colors.white),
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            Card(
              child: ListTile(
                title: Text(widget.fakultas.namaFakultas),
                subtitle: Text(
                  widget.fakultas.detailsFakultas ??
                      'Tidak ada detail tersedia',
                ),
              ),
            ),

            // Card(
            //   child: Row(
            //     children: [
            //       ElevatedButton(
            //         onPressed: () {
            //           Navigator.pop(context);
            //         },
            //         child: Text("Kembali"),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ), // Access details
      ),
    );
  }
}
