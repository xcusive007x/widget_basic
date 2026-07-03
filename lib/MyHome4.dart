import 'package:flutter/material.dart';

class MyHome4 extends StatelessWidget {
  const MyHome4({super.key});

  @override
  Widget build(BuildContext context) {
    int rating = 4; // คะแนนเต็ม 5
    int reviews = 128;

    return Row(
      children: [
        ...List.generate(5,(i) => Icon(
            i < rating ? Icons.star : Icons.star_border,
            color: Colors.amber,
            size: 20,
          ),
        ),
        const SizedBox(width: 6),
        Text('$rating.0', 
          style: const TextStyle(
            fontWeight: FontWeight.bold)),
        const SizedBox(width: 4),
        Text('($reviews)', 
            style: const TextStyle(color: Colors.grey)),
      ],
    );
  }
}
