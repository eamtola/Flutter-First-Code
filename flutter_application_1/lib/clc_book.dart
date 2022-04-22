import 'package:flutter/material.dart';

class Book extends StatelessWidget {
  Book({Key? key}) : super(key: key);
  final List images = [
    'assets/image/k2.jpg',
    'assets/image/k3.png',
    'assets/image/k4.jpg',
    'assets/image/k5.jpg',
    'assets/image/k6.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.only(top: 0, left: 20, right: 20),
            height: 600.0,
            width: 250.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                // fit: BoxFit.cover,
                image: AssetImage(images[index]),
              ),
            ),
          );
        },
      ),
    );
  }
}
