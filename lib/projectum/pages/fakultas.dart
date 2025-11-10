import 'package:flutter/material.dart';
import 'package:yehezkiel_dio_sinolungan/projectum/models/fakultas.dart';
import 'package:yehezkiel_dio_sinolungan/projectum/pages/fakultas_details.dart';

class HalamanFalkultas extends StatefulWidget {
  const HalamanFalkultas({super.key});

  @override
  State<HalamanFalkultas> createState() => _HalamanFalkultasState();
}

class _HalamanFalkultasState extends State<HalamanFalkultas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Halaman Falkultas'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w400,
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: DefaultTextStyle(
        style: const TextStyle(color: Colors.white),
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            Card(
              child: ListTile(
                title: const Text('Fakultas Ilmu Konputer'),
                leading: const Icon(Icons.engineering, color: Colors.black),
                trailing: const Icon(Icons.arrow_forward, color: Colors.black),
                onLongPress: () {
                  Fakultas fakultas = Fakultas(
                    namaFakultas: 'Fakultas Ilmu Komputer',
                    detailsFakultas:
                        'Menawarkan program studi yang berfokus pada pengembangan perangkat lunak, sistem informasi, dan teknologi komputer lainnya.',
                  );

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FakultasDetails(fakultas: fakultas),
                    ),
                  );
                },
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Fakultas Ekonomi dan Bisnis'),
                leading: const Icon(Icons.business, color: Colors.black),
                trailing: const Icon(Icons.arrow_forward, color: Colors.black),
                onLongPress: () {
                  Fakultas fakultas = Fakultas(
                    namaFakultas: 'Fakultas Ekonomi dan Bisnis',
                    detailsFakultas:
                        'Menawarkan program studi yang berfokus pada manajemen bisnis, akuntansi, dan ekonomi.',
                  );

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FakultasDetails(fakultas: fakultas),
                    ),
                  );
                },
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Fakultas Humaniora dan Kesehatan'),
                leading: const Icon(
                  Icons.health_and_safety,
                  color: Colors.black,
                ),
                trailing: const Icon(Icons.arrow_forward, color: Colors.black),
                onLongPress: () {
                  Fakultas fakultas = Fakultas(
                    namaFakultas: 'Fakultas Humaniora dan Kesehatan',
                    detailsFakultas:
                        'Menawarkan program studi yang berfokus pada ilmu sosial, psikologi, dan kesehatan masyarakat.',
                  );

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FakultasDetails(fakultas: fakultas),
                    ),
                  );
                },
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Fakultas Teknik'),
                leading: const Icon(Icons.construction, color: Colors.black),
                trailing: const Icon(Icons.arrow_forward, color: Colors.black),
                onLongPress: () {
                  Fakultas fakultas = Fakultas(
                    namaFakultas: 'Fakultas Teknik',
                    detailsFakultas:
                        'Menawarkan program studi yang berfokus pada berbagai cabang teknik seperti teknik sipil, teknik mesin, dan teknik elektro.',
                  );

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FakultasDetails(fakultas: fakultas),
                    ),
                  );
                },
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Fakultas Hukum'),
                leading: const Icon(Icons.gavel, color: Colors.black),
                trailing: const Icon(Icons.arrow_forward, color: Colors.black),
                onLongPress: () {
                  Fakultas fakultas = Fakultas(
                    namaFakultas: 'Fakultas Hukum',
                    detailsFakultas:
                        'Menawarkan program studi yang berfokus pada ilmu hukum dan sistem peradilan.',
                  );

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FakultasDetails(fakultas: fakultas),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
