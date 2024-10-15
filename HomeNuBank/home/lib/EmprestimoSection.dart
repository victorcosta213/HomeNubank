import 'package:flutter/material.dart';

// Widget para a seção de 'Empréstimo'

Widget EmprestimoSection() {
  return Container(
    decoration: BoxDecoration(
      border: Border(
        bottom: BorderSide(color: Colors.grey.shade300, width: 1),
      ),
      color: Colors.transparent,
    ),
    padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Empréstimo',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 24,
                color: Colors.black87,
              ),
            ),
            Icon(Icons.arrow_forward_ios, color: Colors.black),
          ],
        ),
        SizedBox(height: 8),
        Text(
          'Você está em dia!',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.black54,
          ),
        ),
      ],
    ),
  );
}
