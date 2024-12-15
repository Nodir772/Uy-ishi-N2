import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '5 ta Text',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('5 ta Textni chiqarish'),
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Text 1
              Text(
                'Bu birinchi matn',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              SizedBox(height: 10), // Bo'sh joy

              // Text 2
              Text(
                'Bu ikkinchi matn',
                style: TextStyle(
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 10),

              // Text 3
              Text(
                'Bu uchinchi matn',
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 2.0,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 10),

              // Text 4
              Text(
                'Bu to\'rtinchi matn',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.orange,
                ),
              ),
              SizedBox(height: 10),

              // Text 5
              Text(
                'Bu beshinchi matn',
                style: TextStyle(
                  fontSize: 15,
                  decoration: TextDecoration.underline,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
