import 'package:flutter/material.dart';

class MyHome5 extends StatelessWidget {
  const MyHome5({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.teal.shade50,
          child: const Icon(Icons.notifications, color: Colors.teal),
        ),
        title: const Text(
          'คำสั่งซื้อสำเร็จ',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: const Text('ออเดอร์ #1042 กำลังจัดส่ง'),
        trailing: const Text(
          '2 น.',
          style: TextStyle(color: Colors.grey, fontSize: 12),
        ),
        onTap: () {},
      ),
    );
  }
}
