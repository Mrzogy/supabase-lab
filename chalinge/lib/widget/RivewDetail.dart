import 'package:flutter/material.dart';

class RivewDetail extends StatelessWidget {
  const RivewDetail({
    super.key,
    this.name,
    this.rate,
  });
  final String? name;
  final String? rate;
  @override
  Widget build(BuildContext context) {
    return Row(
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
        Text(rate ?? ""),
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