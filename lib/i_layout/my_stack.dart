


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myStack extends StatelessWidget {
  const myStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        fit:StackFit.loose,
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.green,
          ),
          Positioned(
            top: 20,
            left: 40,
            bottom: 10,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
