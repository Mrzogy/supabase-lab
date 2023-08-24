import 'package:flutter/material.dart';

class Hotelname extends StatelessWidget {
  const Hotelname({
    super.key,
    required this.name,
  });
  final String name;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(
          child: Text(
            name,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(
          width: 100,
        ),
        const Icon(Icons.heart_broken_outlined),
      ],
    );
  }
}