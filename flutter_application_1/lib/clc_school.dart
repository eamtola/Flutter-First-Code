import 'package:flutter/material.dart';

class SchoolPage extends StatelessWidget {
  const SchoolPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('School'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'School',
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}
