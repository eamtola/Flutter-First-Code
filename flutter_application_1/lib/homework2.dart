import 'package:flutter/material.dart';

class HomWork2 extends StatelessWidget {
  const HomWork2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "ពិភពធម្មជាតិ",
          style: TextStyle(fontSize: 35.0, fontFamily: 'khmer-fonts'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/image/n1.jpg',
            ),
            Image.asset(
              'assets/image/n2.jpg',
            ),
            Image.asset(
              'assets/image/n4.jpg',
            ),
            Image.asset(
              'assets/image/n5.jpg',
            ),
            Image.asset(
              'assets/image/n6.jpg',
            ),
            Image.asset(
              'assets/image/n7.jpg',
            ),
            Image.asset(
              'assets/image/n8.jpg',
            ),
            Image.asset(
              'assets/image/n9.jpg',
            ),
            Image.asset(
              'assets/image/n10.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
