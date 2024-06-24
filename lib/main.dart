import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor: Color.fromARGB(
              255, 241, 244, 54), // Mengubah warna latar belakang
        ),
        body: Center(
          child: Text(
            'Selamat Datang di Flutter',
            style: TextStyle(color: Colors.black), // Mengubah warna teks
          ),
        ),
        backgroundColor: const Color.fromARGB(
            255, 255, 255, 255), // Mengubah warna latar belakang
      ),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
