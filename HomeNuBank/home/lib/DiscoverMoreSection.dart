import 'package:flutter/material.dart';

// Widget para a seção 'Descubra Mais'

Widget DiscoverMoreSection(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'Descubra Mais',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 24,
              color: Colors.black87,
            ),
            textAlign: TextAlign.start,
          ),
        ),
        Image.asset(
          'assets/seguroVida.png',
          width: double.infinity,
          height: 150,
          fit: BoxFit.cover,
        ),
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Color(0xFFEDE4F9),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Seguro de Vida',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(height: 5),
              Text(
                'Proteja quem você ama de forma simples.',
                style: TextStyle(fontSize: 18, color: Colors.grey.shade600),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                child: Text('Saiba Mais'),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xFF7C04B7),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
