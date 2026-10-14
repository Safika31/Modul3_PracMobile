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
      title: 'Alignment',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Alignment'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                'Suhu:',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Text(
                '25°C',
                style: TextStyle(
                  fontSize: 75,
                ),
              ),
              Icon(
                Icons.sunny,
                color: Colors.amber,
                size: 45,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
