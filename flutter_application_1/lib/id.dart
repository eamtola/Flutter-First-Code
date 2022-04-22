import 'package:flutter/material.dart';

class ID extends StatefulWidget {
  const ID({Key? key}) : super(key: key);

  @override
  State<ID> createState() => _IDState();
}

class _IDState extends State<ID> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo App Flutter'),
      ),
      body: Container(
        constraints: const BoxConstraints(maxWidth: 400, maxHeight: 600),
        margin: const EdgeInsets.only(left: 100, top: 50),
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            shape: BoxShape.circle,
            //borderRadius: BorderRadius.circular(10),
            color: Colors.pink,
            boxShadow: [
              BoxShadow(color: Colors.grey, blurRadius: 6, spreadRadius: 4),
            ]),
        // width: 200,
        // height: 300,
        padding: const EdgeInsets.all(10),
        child: const Text(
          'CLC School',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        transform: Matrix4.rotationZ(0.5),
      ),
    );
  }
}
