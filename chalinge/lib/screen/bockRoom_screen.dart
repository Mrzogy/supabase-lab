import 'package:chalinge/widget/blue_button.dart';
import 'package:chalinge/widget/textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BockRoom extends StatelessWidget {
  const BockRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF476bfe),
        title: const Text("Book Room"),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Riverside Residenc",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 35),
                    child: Text(
                      "13 Nov - 18 Nov , 5 nights",
                      style: TextStyle(fontWeight: FontWeight.w100),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Text(
                      "1 Room, 2 Adults",
                      style: TextStyle(fontWeight: FontWeight.w100),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), // Image border
                  color: Colors.red,
                ),
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  "assets/images/10.png",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          const Divider(
            height: 50,
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Colors.grey,
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "\$120",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                width: 3,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "x",
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "5",
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
              SizedBox(
                width: 3,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "night",
                  style: TextStyle(fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(
                width: 200,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "\$600",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const TextFeldInput(
                name: "code",
                iconname: Icons.code,
                namelebel: "code",
                size: 200,
                hight: 30,
              ),
              TextButton(onPressed: () {}, child: const Text("Add coupon"))
            ],
          ),
          const Divider(
            height: 50,
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Colors.grey,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Total (USD)",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                "\$600",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          BlueButton(
            name: "Book Now",
            sizeW: 300,
            sizeH: 50,
            onpresed: () {},
          )
        ],
      ),
    );
  }
}
