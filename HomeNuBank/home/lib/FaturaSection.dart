import 'package:flutter/material.dart';

// Widget para a seção de 'Cartão de crédito'

Widget FaturaSection(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      border: Border(
        top: BorderSide(color: Colors.grey.shade300, width: 1),
        bottom: BorderSide(color: Colors.grey.shade300, width: 1),
      ),
    ),
    padding: const EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Cartão de Crédito',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
            ),
            Icon(Icons.arrow_forward_ios, color: Colors.black),
          ],
        ),
        SizedBox(height: 10),
        Text(
          'Fatura Fechada',
          style: TextStyle(fontSize: 18, color: Colors.grey.shade600),
        ),
        SizedBox(height: 8),
        Text(
          'R\$ 150,00',
          style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
        ),
        SizedBox(height: 15),
        Text(
          'Vencimento dia 15',
          style: TextStyle(fontSize: 18, color: Colors.grey.shade600),
        ),
        SizedBox(height: 15),
        ElevatedButton(
          onPressed: () {},
          child: Text('Renegociar'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFFDDC9F5),
          ),
        ),
      ],
    ),
  );
}
