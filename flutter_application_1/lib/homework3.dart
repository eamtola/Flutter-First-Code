import 'package:flutter/material.dart';

class HomeWork3 extends StatelessWidget {
  const HomeWork3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('List'),
        ),
        body: ListView.builder(itemBuilder: (context, index) {
          return const Card(
            child: ListTile(),
          );
        }));
  }
}
