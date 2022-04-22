import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomPage1 extends StatelessWidget {
  const HomPage1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        leading: const Icon(Icons.menu),
        title: const Text(
          'កម្មវិធីរបស់កូនខ្មែរ',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 20.0,
          )
        ],
      ),
      body: const Center(
        child: Text(
          'Hello Word',
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.red,
          ),
        ),
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.center,
        height: 50.0,
        color: Colors.red,
        child: const Text(
          'BOTTOM',
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
