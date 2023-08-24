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
      backgroundColor: const Color(0x476bfe),
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
              child:  Column(children: [
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "Create New Account",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 30,
                ),
                const TextFeldInput(
                  size: 400,
                  iconname: Icons.person,
                  name: "Name",
                  namelebel: "Name",
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextFeldInput(
                  size: 400,
                  namelebel: "Email",
                  name: "Email",
                  iconname: Icons.email_outlined,
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextFeldInput(
                  size: 400,
                  namelebel: "Password",
                  name: "password",
                  iconname: Icons.lock,
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextFeldInput(
                  size: 400,
                  namelebel: "Password",
                  name: "password",
                  iconname: Icons.lock,
                ),
                const SizedBox(
                  height: 60,
                ),
                BlueButton(
                  name: "Sign Up",
                  sizeH: 10,
                  sizeW: 50,
                  onpresed: () {
                    
                  },
                )
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
