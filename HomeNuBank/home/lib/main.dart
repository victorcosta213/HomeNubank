import 'package:flutter/material.dart';
import 'HomeNubank.dart';

// Chamada da página inicial HomeNubank

void main() {
  runApp(const NubankApp());
}

class NubankApp extends StatelessWidget {
  const NubankApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NubankClone',
      debugShowCheckedModeBanner: false, 
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomeNubank(),
    );
  }
}
