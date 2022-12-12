import 'package:flutter/material.dart';

class navigasi extends StatefulWidget {
  const navigasi({super.key});

  @override
  State<navigasi> createState() => _navigasiState();
}

class _navigasiState extends State<navigasi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Navigasi'),
        ),
        body: Center(
          child: Column( 
            children: [
              Text(
                'Klick Button Navigasi',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700
                ),
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'MyApp'); 
                  },
                  child: Text('Navigasi')
                  )
            ],
          ),
        ),
      ),
    );
  }
}