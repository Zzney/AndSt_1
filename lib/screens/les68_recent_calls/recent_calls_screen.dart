import 'package:flutter/material.dart';
import 'package:untitled1/screens/les68_recent_calls/call_card.dart';

class RecentCalls extends StatefulWidget {
  const RecentCalls({Key? key}) : super(key: key);

  @override
  State<RecentCalls> createState() => _RecentCallsState();
}

class _RecentCallsState extends State<RecentCalls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        physics: const BouncingScrollPhysics () ,
          itemBuilder: (_, int index) => CallCard(),
          separatorBuilder: (_, int index) => const Divider(thickness: 1),
          itemCount: 100),
      appBar: AppBar(
        title: const Text('Журнал звонков'),
      ),
    );
  }
}
