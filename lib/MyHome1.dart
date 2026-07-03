import 'package:flutter/material.dart';

class MyHome1 extends StatelessWidget {
  const MyHome1({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            const CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage('https://picsum.photos/100'),
            ),
            const SizedBox(width: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'สมชาย ใจดี',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text('นักพัฒนา Flutter', style: TextStyle(color: Colors.grey)),
              ],
            ),
            const Spacer(),
            ElevatedButton(onPressed: () {}, child: const Text('ติดตาม')),
          ],
        ),
      ),
    );
  }
}
