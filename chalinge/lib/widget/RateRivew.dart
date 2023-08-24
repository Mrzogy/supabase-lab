import 'package:flutter/material.dart';

class RateRivew extends StatelessWidget {
  const RateRivew({
    super.key,
    required this.rate,
  });
  final String rate;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 45),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Row(
          children: [
            const Icon(
              Icons.star,
              color: Colors.amber,
            ),
            Text(rate),
          ],
        ),
      ),
    );
  }
}