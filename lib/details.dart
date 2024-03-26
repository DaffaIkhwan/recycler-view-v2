import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String nama;
  final String nim;
  final String foto;
  final String alamat;

  const DetailPage(
      {super.key,
      required this.nama,
      required this.nim,
      required this.foto,
      required this.alamat});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        title: const Text(
          'Detail',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
            fontFamily: 'monospace',
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange[400],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 256,
              child: CircleAvatar(
                radius: 88,
                backgroundImage: AssetImage(foto),
              ),
            ),
            Text(
              nama,
              style: const TextStyle(
                fontSize: 32.0,
                fontFamily: 'monospace',
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              nim,
              style: const TextStyle(
                fontSize: 28.0,
                fontFamily: 'monospace',
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Alamat: $alamat',
              style: const TextStyle(
                fontSize: 24.0,
                fontFamily: 'monospace',
                color: Colors.black,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
