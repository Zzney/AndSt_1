import 'package:flutter/material.dart';
import 'package:untitled1/screens/noble_gases/widgets/nobel_gases_model.dart';

class NobleGasRibbon extends StatelessWidget {
  const NobleGasRibbon({Key? key}) : super(key: key);

  Widget elementDesign(NobleGasItem gas){
    return Row(children: [
      Text (gas.number),
      Text (gas.symbol),
      Column(
        children: [Text(gas.name), Text(gas.weight)],
      )
    ],);
  }

  @override
  Widget build(BuildContext context) {
    List<List<String>> noble_gases = [
      ["Atomic number", "Symbol", "Name", "Standard atomic weight"],
      ['2', 'He', 'Гелий', '4.002602(2)'],
      ['10', 'Ne', 'Неон', '20.1797(6)'],
      ['18', 'Ar', 'Аргон', '39.948(1)'],
      ['36', 'Kr', 'Криптон', '83.80(1)'],
      ['54', 'Xe', 'Ксенон', '131.29(2)'],
      ['86', 'Rn', 'Радон', '(222)'],
      ['118', 'Oq', 'Оганесон', '(294)']
    ];
    List<NobleGasItem> ngList = [];
    for (int i = 1; i < noble_gases.length; i += 1) {
      ngList.add(NobleGasItem(
          number: noble_gases[i][0],
          symbol: noble_gases[i][1],
          name: noble_gases[i][2],
          weight: noble_gases[i][3]));
    }
    List<Widget> ribbon = [];
    for(var item in ngList){
      ribbon.add(elementDesign(item));
    }

    return Column(children: ribbon);
  }
}
