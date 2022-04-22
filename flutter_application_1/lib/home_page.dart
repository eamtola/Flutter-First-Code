import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('ETECT Centet'),
      ),
      body: const Center(
        child: Text('Hello Flutter'),
      ),
      bottomNavigationBar: Container(height: 50.0, color: Colors.red),
    );
  }
}
