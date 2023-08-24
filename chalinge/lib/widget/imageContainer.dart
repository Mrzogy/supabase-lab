import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  const ImageContainer({
    super.key,
    required this.image,
    required this.name,
    required this.location,
    required this.price,
  });
  final String image;
  final String name;
  final String location;
  final String price;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8), // Image border
            color: Colors.red,
          ),
          clipBehavior: Clip.hardEdge,
          child: Image.asset(
            image,
            fit: BoxFit.cover,
          ),
        ),
        Text(name),
        Text(
          location,
          style: const TextStyle(fontWeight: FontWeight.w100),
        ),
        Text("$price/night"),
      ],
    );
  }
}
