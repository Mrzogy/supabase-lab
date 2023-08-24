import 'package:flutter/material.dart';

class LocationHotel extends StatelessWidget {
  const LocationHotel({
    super.key,
    required this.name,
  });
  final String name;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50),
      child: Align(alignment: Alignment.centerLeft, child: Text(name)),
    );
  }
}