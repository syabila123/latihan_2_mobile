import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/Page2');
          },
          child: Text('Pindah ke halaman 2')),
      )
    );
  }
}