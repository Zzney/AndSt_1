import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const Align(
//       alignment: Alignment.centerLeft  ,
//       child: Text(
//           'Ассаламу Алайкум, интенсовцы!',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(
//           color: Colors.blue,
//         fontSize: 33,
//         backgroundColor: Colors.deepOrange,)
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     const Center(
//             child: Text(
//           'Ассаламу Алайкум, интенсовцы!',
//         textDirection: TextDirection.ltr,
//         style: TextStyle(
//           color: Colors.blue,
//         fontSize: 33,
//         backgroundColor: Colors.deepOrange,)
//       ),
//     ),
//   );
// }
// void main() {
//   runApp(
//     const Padding(
//       padding: EdgeInsets.only(left: 100),
//       child: Center(
//         child: Text(
//             'Ассаламу Алайкум, интенсовцы!',
//             textDirection: TextDirection.ltr,
//             style: TextStyle(
//               color: Colors.blue,
//               fontSize: 33,
//               backgroundColor: Colors.deepOrange,)
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     Container(
//       color: Colors.lightBlue,
//       padding: const EdgeInsets.only(top: 100),
//       constraints: const BoxConstraints.tightFor(width: 100),
//       child: Center(
//         child: ConstrainedBox(
//           constraints: BoxConstraints.tightFor(width: 300),
//           child: Text('Ассаламу Алайкум, интенсовцы!',
//               textDirection: TextDirection.ltr,
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 color: Colors.redAccent,
//                 fontSize: 50
//                 ,
//                 backgroundColor: Colors.black,
//               )),
//         ),
//       ),
//     ),
//   );
// }
//
// void main() {
//   runApp(
//     Container(
//       color: Colors.lightBlue,
//       padding: const EdgeInsets.only(top: 100),
//       alignment: Alignment.center,
//       child: Column(
//         children: [
//           Column(
//             children: [
//               Container(
//                 color : Colors.orange,
//                 constraints: const BoxConstraints.tightFor(width: 300),
//                           child: const Text('Каждый',
//                       textDirection: TextDirection.ltr,
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         color: Colors.redAccent,
//                         fontSize: 50,
//                         backgroundColor: Colors.black,
//                       )),
//                 ),
//               Container(
//                 color : Colors.orange,
//                 constraints: const BoxConstraints.tightFor(width: 300),
//                 child: const Text('Охотник',
//                     textDirection: TextDirection.ltr,
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 50,
//                       backgroundColor: Colors.redAccent,
//                     )),
//               ),
//               Container(
//                 color : Colors.orange,
//                 constraints: const BoxConstraints.tightFor(width: 300),
//                 child: const Text('Желает',
//                     textDirection: TextDirection.ltr,
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.redAccent,
//                       fontSize: 50,
//                       backgroundColor: Colors.black,
//                     )),
//               ),
//               Container(
//                 color : Colors.orange,
//                 constraints: const BoxConstraints.tightFor(width: 300),
//                 child: const Text('Знать',
//                     textDirection: TextDirection.ltr,
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 50,
//                       backgroundColor: Colors.green,
//                     )),
//               ),
//
//             ],
//           ),
//         ],
//       ),
//       ),
//
//   );
// }

void main (){
  runApp(const MyApp());}

  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super (key: key);

    @override

    Widget build(BuildContext context) {
      return const MaterialApp (
        home: Scaffold(
          body: Icon(Icons.time_to_leave,
            size: 200,

          ),
        ),
      );
    }
  }


