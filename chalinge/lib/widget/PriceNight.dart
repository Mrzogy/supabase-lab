import 'package:flutter/material.dart';

class PriceNight extends StatelessWidget {
  const PriceNight({
    super.key,
    required this.price,
  });
  final String price;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.bottomLeft,
            child: Column(
              children: [
                Text(
                  "Start form",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w100),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.bottomLeft,
            child: Column(
              children: [
                Text(
                  "\$$price/night",
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.w100),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}