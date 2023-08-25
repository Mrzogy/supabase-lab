import 'package:chalinge/widget/Description.dart';
import 'package:chalinge/widget/Hotelname.dart';
import 'package:chalinge/widget/LocationHotel.dart';
import 'package:chalinge/widget/PriceNight.dart';
import 'package:chalinge/widget/RateRivew.dart';
import 'package:chalinge/widget/RivewDetail.dart';
import 'package:chalinge/widget/blue_button.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

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
              "chalinge/assets/images/9.png",
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fitWidth,
            ),
          ),
          Expanded(
            flex: 0,
            child: Container(
              width: 800,
              height: 700,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Hotelname(
                    name: "Jimbaran beach resort",
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const LocationHotel(
                    name: "Badung, Bali Indonesia",
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const RateRivew(
                    rate: "4.8 (131 reviews)",
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Description",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Description(
                    discription:
                        "Description lkdmldknvdklv kewnvkenlekwfnlewknflewk knflknflnflewfnmlewkfn fknmflknwfklewnflkewfn lkmflwknflwnflwqkfn lknflwknflwnflw fwlknflkwnflknf wlkfnlwqknflkwnf flkmwflkqwmf",
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Facilities",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.pool),
                            Text("Infinity Pool"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.sunny_snowing),
                            Text("Sunset view"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.sports_gymnastics),
                            Text("Gym center"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.work_history_rounded),
                            Text("Work station"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Review",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RivewDetail(),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // const RiviewDiscription(
                  //   reviewDiscription:
                  //       "Facilities jnejfnejwfn euhfiuehfiuehfiuew biuhfiuhfiue iuhfiwefhiuhfew eufheiuhfiuehf efiuehfuhduiehd uhdweuhhdwudhwiu",
                  // ),
                  const SizedBox(
                    height: 100,
                  ),
                  Row(
                    children: [
                      const PriceNight(
                        price: "130",
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      BlueButton(
                        name: "Book room",
                        sizeH: 40,
                        sizeW: 230,
                        onpresed: () {},
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
