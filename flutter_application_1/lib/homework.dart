import 'package:flutter/material.dart';

class Homework extends StatelessWidget {
  const Homework({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'កម្មវិធីរបស់ខ្មែរ',
          style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'khmer-fonts',
              color: Color.fromRGBO(49, 6, 238, 1)),
        ),
        centerTitle: true,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.green,
        alignment: Alignment.center,
        child: const Text(
          'សូមស្វាគមន៍',
          style: TextStyle(
              fontSize: 50.0, fontFamily: 'khmer-fonts', color: Colors.red),
        ),
      ),
      bottomNavigationBar: Container(
        height: 60.0,
        width: double.infinity,
        alignment: Alignment.center,
        color: Colors.white,
        child: const Text(
          'Flutter & Dart',
          style: TextStyle(color: Colors.red, fontSize: 30.0),
        ),
      ),
    );
  }
}
