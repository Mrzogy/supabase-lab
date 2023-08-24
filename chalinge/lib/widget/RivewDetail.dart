import 'package:flutter/material.dart';

class RivewDetail extends StatelessWidget {
  const RivewDetail({
    super.key,
    required this.name,
    required this.rate,
  });
  final String name;
  final String rate;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          name,
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          width: 5,
        ),
        const Icon(
          Icons.star,
          color: Colors.amber,
        ),
        Text(rate),
      ],
    );
  }
}