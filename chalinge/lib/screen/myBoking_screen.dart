import 'package:chalinge/widget/imageContainer.dart';
import 'package:flutter/material.dart';

class MyBoking extends StatelessWidget {
  const MyBoking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF476bfe),
          title: const Text("Book Room"),
        ),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: const [
            ImageContainer(
              image: 'assets/images/9.png',
              name: "Ali",
              location: "gg",
              price: "100",
            ),
            ImageContainer(
              image: 'assets/images/9.png',
              name: "Ali",
              location: "gg",
              price: "100",
            ),
          ],
        ));
  }
}
