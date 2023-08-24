import 'package:flutter/material.dart';

class TextFeldInput extends StatelessWidget {
  const TextFeldInput({
    super.key,
    required this.name,
    required this.iconname, required this.namelebel,
  });
  final String name;
  final IconData iconname;
  final String namelebel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        decoration: InputDecoration(
            hintText: name,
            labelText: namelebel,
            prefixIcon: Icon(iconname),
            border: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black))),
      ),
    );
  }
}
