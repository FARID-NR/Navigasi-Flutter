import 'package:flutter/material.dart';
import 'package:laporan7/MyApp.dart';
import 'package:laporan7/navigasi.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: 'navigasi',
        routes: {
          'navigasi':(context) => const navigasi(),
          'MyApp':(context) => const MyApp()
        },
    )
  );
}


