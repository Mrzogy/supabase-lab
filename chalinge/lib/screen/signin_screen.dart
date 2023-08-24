import 'package:chalinge/widget/blue_button.dart';
import 'package:chalinge/widget/coustom_button.dart';
import 'package:chalinge/widget/textfield.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF70B9BF),
        body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
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
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    "Welcome back",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextFeldInput(
                    size: 40,
                    namelebel: "Email",
                    name: "Email",
                    iconname: Icons.email_outlined,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextFeldInput(
                    size: 40,
                    namelebel: "Password",
                    name: "password",
                    iconname: Icons.lock,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                   BlueButton(
                    name: "Login",
                    sizeH: 40,
                    sizeW: 300,
                    onpresed:() {
                      
                    },
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Don't have an account?"),
                      TextButton(onPressed: () {}, child: const Text("Sign Up"))
                    ],
                  ),
                  const CoustomButton(
                    name: "Continue with phone number",
                    iconname: Icons.phone,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const CoustomButton(
                    name: "Continue with google",
                  )
                ],
              ),
            ),
          ),
        ]));
  }
}
