import 'package:chalinge/widget/blue_button.dart';
import 'package:chalinge/widget/textfield.dart';
import 'package:flutter/material.dart';

class CreatAccount extends StatefulWidget {
  const CreatAccount({super.key});

  @override
  State<CreatAccount> createState() => _CreatAccountState();
}

class _CreatAccountState extends State<CreatAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF70B9BF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            flex: 1,
            child: Image.asset(
              "assets/images/10.png",
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fitWidth,
            ),
          ),
          Expanded(
            flex: 0,
            child: Container(
              width: 700,
              height: 700,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              child: const Column(children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Create New Account",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                TextFeldInput(
                  size: 400,
                  iconname: Icons.person,
                  name: "Name",
                  namelebel: "Name",
                ),
                SizedBox(
                  height: 10,
                ),
                TextFeldInput(
                  size: 400,
                  namelebel: "Email",
                  name: "Email",
                  iconname: Icons.email_outlined,
                ),
                SizedBox(
                  height: 10,
                ),
                TextFeldInput(
                  size: 400,
                  namelebel: "Password",
                  name: "password",
                  iconname: Icons.lock,
                ),
                SizedBox(
                  height: 10,
                ),
                TextFeldInput(
                  size: 400,
                  namelebel: "Password",
                  name: "password",
                  iconname: Icons.lock,
                ),
                SizedBox(
                  height: 60,
                ),
                BlueButton(name: "Sign Up")
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
