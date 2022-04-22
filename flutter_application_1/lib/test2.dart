import 'package:flutter/material.dart';

class HomeWork4 extends StatelessWidget {
  HomeWork4({Key? key}) : super(key: key);

  final List images = [
    'assets/images/dog.png',
    'assets/images/dog1.png',
    'assets/images/dog.png',
    'assets/images/dog1.png',
    'assets/images/dog.png',
    'assets/images/dog1.png',
    // 'https://www.akcpetinsurance.com/res/akc/images/icons/home/home_dog.png',
    // 'https://i.guim.co.uk/img/media/fe1e34da640c5c56ed16f76ce6f994fa9343d09d/0_174_3408_2046/master/3408.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=67773a9d419786091c958b2ad08eae5e',
    // 'https://chico.ca.us/sites/main/files/imagecache/lightbox/main-images/dog_license.jpg',
    // 'https://i.ytimg.com/vi/MPV2METPeJU/maxresdefault.jpg',
    // 'https://media.nature.com/lw800/magazine-assets/d41586-020-01430-5/d41586-020-01430-5_17977552.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pets'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
            height: 250.0,
            width: 250.0,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(images[index]),
              ),
            ),
          );
        },
      ),
      // body: SizedBox(
      //   height: 250.0,
      //   child: ListView(
      //     scrollDirection: Axis.horizontal,
      //     children: [
      //       for (var i = 0; i < images.length; i++)
      //         Container(
      //           margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
      //           height: 250.0,
      //           width: 250.0,
      //           decoration: BoxDecoration(
      //             color: Colors.red,
      //             borderRadius: BorderRadius.circular(20),
      //             image: DecorationImage(
      //               fit: BoxFit.cover,
      //               image: NetworkImage(
      //                 images[i],
      //               ),
      //             ),
      //           ),
      //         ),
      //     ],
      //   ),
      // ),

      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       for (var i = 0; i < images.length; i++)
      //         Container(
      //           margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
      //           height: 250.0,
      //           decoration: BoxDecoration(
      //             color: Colors.red,
      //             borderRadius: BorderRadius.circular(20),
      //             image: DecorationImage(
      //               fit: BoxFit.cover,
      //               image: NetworkImage(
      //                 images[i],
      //               ),
      //             ),
      //           ),
      //         ),
      //       const SizedBox(height: 20),
      //     ],
      //   ),
      // ),
    );
  }
}
