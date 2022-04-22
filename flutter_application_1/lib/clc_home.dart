import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: Image.asset(
        'assets/image/android.jpg',
        height: 750.0,
        width: 500.0,
        fit: BoxFit.cover,
      ),
    );
  }
}
