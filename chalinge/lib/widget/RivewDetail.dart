import 'package:chalinge/widget/RiviewDiscription.dart';
import 'package:flutter/material.dart';

class RivewDetail extends StatelessWidget {
  const RivewDetail({
    super.key,
    this.name,
    this.rate,
    this.discription,
  });
  final String? name;
  final String? rate;
  final String? discription;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              name ?? "",
              style: const TextStyle(fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              width: 5,
            ),
            const Icon(
              Icons.star,
              color: Colors.amber,
            ),
            Text(rate ?? "5"),
          ],
        ),
        RiviewDiscription(
          reviewDiscription: discription ?? "",
        )
      ],
    );
  }
}


//     return FutureBuilder(
//       future: SupabaseHotelCall().getHotel(),
//       builder: (context, snapshot) {
//         if (snapshot.hasData) {
//           final list = snapshot.data ?? [];
//           for (final hotel in list) {
//             return InfoComponant(
//               hotel: hotel,
//             );
//           }
//         }
//         return const SizedBox.shrink();
//       },
//     );
//   }
// }