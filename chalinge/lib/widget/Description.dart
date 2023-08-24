import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({
    super.key,
    required this.discription,
  });
  final String discription;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          discription,
          overflow: TextOverflow.clip,
          style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
        ),
      ),
    );
  }
}