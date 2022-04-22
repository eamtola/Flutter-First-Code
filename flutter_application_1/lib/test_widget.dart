import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {
  const TestWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('សាលាភាសាកូរ៉េ ស៊ីអិលស៊ី'),
      ),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          decoration: const BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                spreadRadius: 2,
                blurRadius: 10,
                color: Colors.black,
                offset: Offset(0, 3),
              )
            ],
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/image/clc.png'),
            ),
          ),
        ),
      ),
    );
  }
}
