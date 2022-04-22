import 'package:flutter/material.dart';

class Videos extends StatelessWidget {
  const Videos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Videos'),
        centerTitle: true,
      ),
      body: Image.asset(
        'assets/image/videos2.png',
        height: 750.0,
        width: 500.0,
        fit: BoxFit.cover,
      ),
    );
  }
}
