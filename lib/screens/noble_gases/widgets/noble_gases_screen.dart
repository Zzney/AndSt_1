import 'package:flutter/material.dart';
import 'package:untitled1/screens/noble_gases/widgets/nobel_gases_ribbon.dart';

class NobleGasesScreen extends StatelessWidget {
  const NobleGasesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
          title: const Text('Благородные газы'),
        backgroundColor: Colors.blueGrey,),
      body: const NobleGasRibbon()
    );
  }
}
