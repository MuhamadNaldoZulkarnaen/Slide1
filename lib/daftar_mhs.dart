import 'package:flutter/material.dart';
import 'package:tes/detail_mhs.dart';
import 'package:tes/profile.dart';

class DaftarMhs extends StatelessWidget {
  const DaftarMhs({
  super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mahasiswa'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DaftarMhs(),
                    ));
              } ,
              child:
              Mhs(nama: "Mnz", ttl: "12, ",nim: "231"),
            ),
          ],
        ),
      ),
    );
  }
}

class Mhs extends StatelessWidget {
  final String nama;
  final String nim;
  final String ttl;
  const Mhs({
    super.key, required this.nama, required this.nim, required this.ttl,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Icon(
            Icons.person,
            size: 150,
          ),
          Text(
            'Muhamad Naldo Zulkarnaen',
            style:
            TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text('230605110082'),
          Text('Malang, 04 Januari 2005'),
        ],
      ),
    );
  }
}