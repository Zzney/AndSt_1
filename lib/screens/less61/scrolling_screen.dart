import 'package:flutter/material.dart';

class ScrollText extends StatelessWidget {
  const ScrollText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> widgets = [];
    for (int i = 0; i < 100; i += 1) {
      widgets.add(
        Container(
          height: 30,
          padding: EdgeInsets.only(left: 17),
          child: Text(
            'Line under number $i',
            style: TextStyle(fontSize: 20),
          ),
        ),
      );
    }

    return Scaffold(
        appBar: AppBar(title: const Text('List of lines')),
        body: Column(
          children: [
            Expanded(child: SingleChildScrollView(physics: const BouncingScrollPhysics(),
            child: Column(children: widgets,),)),
            Container(
              color: Colors.yellow[300],
              height: 70,
              )
          ],
        ));
  }
}
