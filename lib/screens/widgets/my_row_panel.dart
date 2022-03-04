
import 'package:flutter/material.dart';
import 'my_row_data.dart';

class MyRowPanel extends StatelessWidget {
  const MyRowPanel({Key? key}) : super(key: key);

  Widget myRow(
      {required IconData icon, required Color color, required String text}) {
    return Row(
      children: [
        Icon(icon, color: color, size: 60),
        const SizedBox(width: 10),
        Text(text, style: const TextStyle(fontSize: 25)),
        const Spacer(),
        const Icon(Icons.arrow_forward_ios, color: Colors.grey),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {

    // вместо процесса обработки информации с сервера и получения списка объектов MyRowData
    List<MyRowData> rowData = [
      MyRowData(icon: Icons.bookmark, color: Colors.blue, text: 'Saved messages'),
      MyRowData(icon: Icons.call, color: Colors.green, text: 'Recent calls'),
      MyRowData(icon: Icons.devices, color: Colors.orange, text: 'Devices'),
    ];


    // создание списка виджетов
    List<Widget> rowPanel = [];
    for(var element in rowData){
      rowPanel.add(myRow(icon: element.icon, color: element.color, text: element.text));
      rowPanel.add(const Divider(thickness: 1));
    }


    return Column(children: rowPanel);
  }
}