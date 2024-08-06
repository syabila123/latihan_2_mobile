import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
       children: [Text('Halo'),Text('saya'),Text('sedang'),Text('belajar'),Text('flutter')],
      ),
    );
  }
}