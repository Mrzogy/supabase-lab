import 'package:chalinge/widget/Circularimage.dart';
import 'package:chalinge/widget/TextSpaceButton.dart';
import 'package:chalinge/widget/blue_button.dart';
import 'package:chalinge/widget/imageContainer.dart';
import 'package:chalinge/widget/textfield.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff476bfe),
        body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Expanded(
            flex: 0,
            child: Container(
              width: 800,
              height: 800,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  const TextFeldInput(
                    size: 400,
                    name: "Location",
                    iconname: Icons.map_outlined,
                    namelebel: "City",
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      TextFeldInput(
                        size: 230,
                        namelebel: "20 - 25 May 2023",
                        name: "Date",
                        iconname: Icons.date_range,
                      ),
                      TextFeldInput(
                        size: 150,
                        namelebel: "Guest",
                        name: "3 person",
                        iconname: Icons.person_add_sharp,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const BlueButton(name: "Search"),
                  const TextSpaceButton(
                    name: "Popular cities",
                  ),
                  InkWell(
                    onTap: () {
                      print("hi");
                    },
                    child: const SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Circularimage(
                            name: "Ali",
                            imagename: "assets/images/1.png",
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Circularimage(
                            name: "Ali",
                            imagename: "assets/images/1.png",
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Circularimage(
                            name: "Ali",
                            imagename: "assets/images/1.png",
                          ),
                        ],
                      ),
                    ),
                  ),
                  const TextSpaceButton(
                    name: "Favorite place to holiday",
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            imageContainer(
                              image: 'assets/images/9.png',
                              name: "Ali",
                              location: "gg",
                              Price: "100",
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            imageContainer(
                              image: 'assets/images/9.png',
                              name: "Ali",
                              location: "gg",
                              Price: "100",
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            imageContainer(
                              image: 'assets/images/9.png',
                              name: "Ali",
                              location: "gg",
                              Price: "100",
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                      )),
                ],
              ),
            ),
          ),
        ]));
  }
}



