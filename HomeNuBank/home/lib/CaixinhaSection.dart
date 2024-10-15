import 'package:flutter/material.dart';

// Widget para a seção 'Guarde seu dinheiro'

Widget CaixinhaSection(String titulo, String subtitulo) {
  return Container(
    padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: Color(0xFFEDE4F9),
      borderRadius: BorderRadius.circular(6),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          titulo,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Color(0xFF7C04B7),
          ),
        ),
        SizedBox(height: 4),
        Text(
          subtitulo,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: Colors.grey.shade700,
          ),
        ),
      ],
    ),
  );
}
