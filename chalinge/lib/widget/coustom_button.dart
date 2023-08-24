import 'package:flutter/material.dart';

class CoustomButton extends StatelessWidget {
  const CoustomButton({
    super.key,
    required this.name,
    this.iconname,
  });
  final String name;
  final IconData? iconname;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
            height: 40, //height of button
            width: 300, //width of button
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    elevation: 3, //elevation of button
                    shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(30)),
                    padding: const EdgeInsets.all(10) //content padding inside button
                    ),
                onPressed: () {
                  //code to execute when this button is pressed.
                },
                child: Row(
                  children: [
                    Icon(
                      iconname,
                      color: Colors.black,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Text(
                      name,
                      style: const TextStyle(color: Colors.black),
                    ),
                  ],
                ))));
  }
}