import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas Flutter Pertama',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tugas Mobile Programming'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Nama: Maulisa Elvita Sari',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 10),
              Text(
                'NIM: 2311102259', 
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}