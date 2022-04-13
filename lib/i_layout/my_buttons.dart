import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myButtons extends StatelessWidget {
  const myButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 100),
      alignment: Alignment.center,
      child: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                print('ElevatedButton');
              },
              onLongPress: () {
                print('Long press');
              },
              child: Text('ElevatedButton')),
          OutlinedButton(
              onPressed: () {
                print('OutlinedButton');
              },
              child: Text('OutlinedButton')),
          TextButton(
              onPressed: () {
                print('TextButton');
              },
              child: Text('TextButton')),
          IconButton(
              onPressed: () {
                print('IconButton');
              },
              icon: Icon(Icons.add_circle_outlined)),
        ],
      ),
    );
  }
}
