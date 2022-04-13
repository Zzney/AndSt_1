import 'package:flutter/material.dart';

class ScrollText extends StatefulWidget {
  const ScrollText({Key? key}) : super(key: key);

  @override
  State<ScrollText> createState() => _ScrollTextState();
}

class _ScrollTextState extends State<ScrollText> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> widgets = [];
    for (int i = 0; i < 100; i += 1) {
      widgets.add(Container(
        height: 30,
        padding: const EdgeInsets.only(left: 17),
        child: Text(
          'Line under number $i',
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('List of lines'),
      ),
      body: Stack(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: widgets,
                ),
              ),
            ),
            Container(
              height: 70,
              color: Colors.yellow[300],
            )
          ],
        ),
        Positioned(
          bottom: 50,
          right: 50,
          child: ElevatedButton(
            onPressed: () {setState(() {
              count +=1;
            });},
            child: Text(
              '+$count',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
          ),
        )
      ]),
    );
  }
}