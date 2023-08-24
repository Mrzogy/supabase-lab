import 'package:flutter/material.dart';

class RiviewDiscription extends StatelessWidget {
  const RiviewDiscription({
    super.key,
    required this.reviewDiscription,
  });
  final String reviewDiscription;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          reviewDiscription,
          style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w100),
        ),
      ),
    );
  }
}