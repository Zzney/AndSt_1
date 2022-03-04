import 'package:flutter/material.dart';

class Exampless extends StatelessWidget {
  const Exampless({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Center(
    //   child: Container(
    //     padding: EdgeInsets.all (15),
    //     color: Colors.orange,
    //     child: Container(
    //     width: 150,
    //     height: 150,
    //     color: Colors.blueAccent,
    //   ),
    //   ),
    // );
    // return
    // return UnconstrainedBox(
    //   child: LimitedBox(
    //     maxWidth: 100,
    //       child: Container(
    //           color: Colors.yellow, width: double.infinity, height: 30)),
    // );

    // return OverflowBox(
    //   minWidth: 0.0,
    //   minHeight: 0.0,
    //   maxWidth: double.infinity,
    //   maxHeight: double.infinity,
    //   child: Container(color: Colors.yellow, width: 25, height: 250000),
    // );

    return Center(
      child: Container(
        color: Colors.orange,
        width: 200,
        height: 200,
        child: FittedBox(
          child: Center(
            child: Container(color: Colors.blue, width: 300, height: 30),
          ),
        ),
      ),
    );
  }
}
