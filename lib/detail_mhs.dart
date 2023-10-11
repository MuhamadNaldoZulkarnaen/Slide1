import 'package:flutter/material.dart';
import 'package:tes/detail_mhs.dart';
import 'package:tes/profile.dart';

class detail_mhs extends StatelessWidget {
  const detail_mhs({
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
                      builder: (context) => detail_mhs(),
                    ));
              },
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Icon(
                      Icons.person,
                      size: 150,
                    ),
                    Text(
                      'Muhamad Naldo Zulkarnaen',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text('230605110082'),
                    Text('Malang, 04 Januari 2005'),
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 3,
            ),

            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Icon(
                    Icons.person,
                    size: 150,
                  ),
                  Text(
                    'Muhamad Naldo Zulkarnaen',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Text('230605110082'),
                  Text('Malang, 04 Januari 2005'),
                ],
              ),
            ),
            Divider(thickness: 3,),
            Padding(padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Icon(Icons.person,
                    size: 150,
                  ),
                  Text('Muhamad Naldo Zulkarnaen',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Text('230605110082'),
                  Text('Malang, 04 Januari 2005'),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}