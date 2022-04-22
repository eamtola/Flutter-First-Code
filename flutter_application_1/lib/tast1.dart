import 'package:flutter/material.dart';

class Test1 extends StatelessWidget {
  const Test1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(Icons.menu),
        title: const Text('កម្មវិធីរបស់ខ្មែរ'),
        actions: const [
          Icon(Icons.search),
          Icon(Icons.favorite),
        ],
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.center,
        height: 60.0,
        color: Colors.blue,
        child: const Text(
          'សូមអរគុណចំពោះការប្រើប្រាស់កម្មវិធីយើងខ្ញុំ',
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
