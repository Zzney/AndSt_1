import 'package:flutter/material.dart';
import 'package:untitled1/screens/les_53.medals/les_53.medals.dart';
import 'package:untitled1/screens/les_54/les54_layouts.dart';
import 'package:untitled1/screens/noble_gases/widgets/nobel_gases_ribbon.dart';
import 'package:untitled1/screens/noble_gases/widgets/noble_gases_screen.dart';
import 'package:untitled1/screens/olympics2022.dart';
import 'package:untitled1/screens/settings.dart';


void main() {
  runApp(const Exampless());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MedalStandingsIcons(), // подключаем свои виджеты к home
    );

  }
}
