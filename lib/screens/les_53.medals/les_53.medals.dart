import 'package:flutter/material.dart';

class Country {
  String country;
  String gold;
  String silver;
  String bronz;
  String total;

  Country(
      {required this.country,
      required this.gold,
      required this.silver,
      required this.bronz,
      required this.total});
}

class MedalStandingsIcons extends StatelessWidget {
  const MedalStandingsIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> olympics2022 = [
      'Страна',
      'Золото',
      'Серебро',
      'Бронза',
      'Итого',
      'Норвегия',
      '16',
      '8',
      '13',
      '37',
      'Германия',
      '12',
      '10',
      '5',
      '27',
      'Китай',
      '9',
      '4',
      '2',
      '15',
      'США',
      '8',
      '10',
      '7',
      '25',
      'Швеция',
      '8',
      '5',
      '5',
      '18',
      'Нидерланды',
      '8',
      '5',
      '4',
      '17',
      'Австрия',
      '7',
      '7',
      '4',
      '18',
      'Швейцария',
      '7',
      '2',
      '5',
      '14',
      'OKP',
      '6',
      '12',
      '14',
      '32',
    ];

    List<Country> countryList = [];
    for (int i = 5; i < olympics2022.length; i += 5) {
      Country object = Country(
          country: olympics2022[i],
          gold: olympics2022[i + 1],
          silver: olympics2022[i + 2],
          bronz: olympics2022[i + 3],
          total: olympics2022[i + 4]);
      countryList.add(object);
    }

    List<Widget> widgetList = [
      Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SizedBox(
            width: 110,
            child: Text(
              'Страна',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
              width: 100,
              child: Icon(Icons.looks_one, color: Colors.orange, size: 50)),
          SizedBox(
              width: 100,
              child: Icon(Icons.looks_two, color: Colors.grey, size: 50)),
          SizedBox(
              width: 100,
              child: Icon(Icons.looks_3, color: Colors.brown, size: 50)),
          SizedBox(
              width: 105,
              child: Icon(Icons.functions, color: Colors.green, size: 50)),
        ],
      )
    ];
    for (var element in countryList) {
      Widget design = Row(
        children: [
          Container(
            alignment: Alignment.center,
              color: Colors.orange,
              width: 150,
              height: 50,
              child: Text(
                element.country,
                style: TextStyle(fontSize: 20, color: Colors.black),
              )),
          SizedBox(
            width: 100,
            child: Text(
              element.gold,
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            width: 100,
            child: Text(
              element.silver,
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            width: 100,
            child: Text(
              element.bronz,
              style: TextStyle(fontSize: 20),
            ),
          ),
          Text(
            element.total,
            style: TextStyle(fontSize: 20),
          ),
        ],
      );
      widgetList.add(design);
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Медальный зачёт'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(children: widgetList),
      ),
    );
  }
}
