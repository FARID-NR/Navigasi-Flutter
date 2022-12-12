import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Pertama'),
        ),
        body: Column(
          children: [
            Image.asset('assets/onepiece.png'),
            SizedBox(height: 20,),
            Text(
              'Mugiwara No Chou',
              style: TextStyle(
                fontWeight: FontWeight.w700,
              ),
              ),
          ],
        ),
      ),
    );
  }
}