// import 'package:flutter/material.dart';
// import 'package:untitled1/i_layout/my_buttons.dart';
// import 'package:untitled1/screens/less61/scrolling_screen.dart';
// import 'package:untitled1/screens/settings.dart';
//
// import 'i_layout/my_stack.dart';
//
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: myButtons(),
//       ), // подключаем свои виджеты к home
//     );
//
//   }
// }
//
// import 'package:flutter/material.dart';
// import 'package:untitled1/screens/%20les63_stful/stful.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Statefull(start: 2, step: 2),
//             Statefull(start: 0, step: -2),
//           ],
//         ),
//       ), // подключаем свои виджеты к home
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:untitled1/screens/less61/scrolling_screen.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: ScrollText(),
//       ), // подключаем свои виджеты к home
//     );
//   }
// }

//
// import 'package:flutter/material.dart';
// import 'package:untitled1/screens/les67/singChildScroll.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: ScrollButtons1(),
//       ), // подключаем свои виджеты к home
//     );
//   }
// }
//
// import 'package:flutter/material.dart';
// import 'package:untitled1/screens/les68_recent_calls/call_info.dart';
// import 'package:untitled1/screens/les68_recent_calls/recent_calls_screen.dart';
// import 'package:untitled1/screens/les73/les73.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       routes:  {
//         // When navigating to the "/" route, build the FirstScreen widget.
//         '/': (context) => const RecentCalls(),
//         // When navigating to the "/second" route, build the SecondScreen widget.
//         '/second': (context) => const CallInfo(),
//
//         '/lamp': (context) =>const Lamp(),
//       },
//
//       initialRoute: '/lamp',
//     // подключаем свои виджеты к home
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:untitled1/screens/les74_inkwell/les74_inkwell.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      // В routes прописываются маршруты к виджетам
      routes: {
        // Путь к корневому виджету
        '/': (context) => const myInkWell(),

        // Путь к любому другому виджету
        // '/название': (context) => const myInkWell(),
      },


      // initialRoute запускает виджет, который указан после :
      initialRoute: '/',
    );
  }
}