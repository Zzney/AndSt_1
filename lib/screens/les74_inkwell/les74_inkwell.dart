import 'package:flutter/material.dart';

class myInkWell extends StatefulWidget {
  const myInkWell({Key? key}) : super(key: key);

  @override
  _myInkWellState createState() => _myInkWellState();
}

class _myInkWellState extends State<myInkWell> {
  int count = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.green[300])),
          Expanded(
              child: InkWell(
                onTap: (){
                  setState(
                        () {
                    count += 1;
                  },
                  );
                },
                child: Ink(
                  width: double.infinity,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      'нажали $count раз',
                      style: TextStyle(fontSize: 65),

                    ),
                  ),
                ),
              )),
          Expanded(child: Container(color: Colors.green[300])),
        ],
      ),
    );
  }
}