import 'package:flutter/material.dart';
import 'package:untitled1/i_layout/my_buttons.dart';
import 'package:untitled1/screens/less61/scrolling_screen.dart';
import 'package:untitled1/screens/settings.dart';

import 'i_layout/my_stack.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: myButtons(),
      ), // подключаем свои виджеты к home
    );

  }
}
