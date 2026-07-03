import 'package:flutter/material.dart';

class MyHome3 extends StatelessWidget {
  const MyHome3({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('฿1,290',
                  style: TextStyle(
                    color: Colors.grey,
                    decoration: TextDecoration.lineThrough,
                  )),
              const SizedBox(width: 8),
              const Text('฿990',
                style: TextStyle(
                   fontSize: 22,fontWeight: FontWeight.bold,
                   color: Colors.red,)),
              const SizedBox(width: 8),
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 6, vertical: 2),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(4)),
                child: const Text('-25%',
                      style: TextStyle(color: Colors.white, fontSize: 12),
          ),
        ),
      ],
    );
  }
}
