import 'package:flutter/material.dart';

class BlueButton extends StatelessWidget {
  const BlueButton({
    super.key,
    required this.name,
  });
  final String name;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
            height: 40, //height of button
            width: 300, //width of button
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    elevation: 3, //elevation of button
                    shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(30)),
                    padding: const EdgeInsets.all(10) //content padding inside button
                    ),
                onPressed: () {
                  //code to execute when this button is pressed.
                },
                child: Text(name))));
  }
}