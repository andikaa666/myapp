import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TugasBiodata(),
    );
  }
}

class TugasBiodata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata'),
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                color: Colors.grey[300],
                width: 100,
                height: 100,
                child: Icon(Icons.image, size: 50),
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Andika',
                filled: true,
                fillColor: Colors.grey[300],
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'andika@gmail.com',
                filled: true,
                fillColor: Colors.grey[300],
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Bandung',
                filled: true,
                fillColor: Colors.grey[300],
              ),
            ),
            SizedBox(height: 16),
            Text('Skills', style: TextStyle(fontSize: 16)),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.grey[300],
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.grey[300],
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.grey[300],
                  width: 50,
                  height: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
