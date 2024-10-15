import 'package:flutter/material.dart';

// Widget para a seção 'Meus Cartões'

Widget CardSection() {
  return Container(
    padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(6),
      color: Color(0xFFEDE4F9),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Meus Cartões',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),
        Text(
          'Crédito ou Débito',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey.shade700,
          ),
        ),
        SizedBox(height: 8),
        ElevatedButton(
          onPressed: () {},
          child: Text('Visualizar Cartões'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFFDDC9F5),
          ),
        ),
      ],
    ),
  );
}