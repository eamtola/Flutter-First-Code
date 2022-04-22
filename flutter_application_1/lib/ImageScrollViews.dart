import 'package:flutter/material.dart';

class Imagescrollview extends StatelessWidget {
  Imagescrollview({Key? key}) : super(key: key);

  final List<String> images = [
    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg',
    'https://natureconservancy-h.assetsadobe.com/is/image/content/dam/tnc/nature/en/photos/tnc_91756359_Full.jpg?crop=0,233,4000,2200&wid=4000&hei=2200&scl=1.0',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiJIGHT6w5xwncLNqCZxvRpgzJ5gnW0FYjt-JTkDassSUXwyEIX_4QTex0vmn8sHlkYfM&usqp=CAU',
    'https://www.brexitenvironment.co.uk/wp-content/uploads/2019/01/Janets-Foss-North-Yorkshire-766x511.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR68LvKMcTNhHazovylTDR2AUCO4Jf5sM9rxe-G4iLGRUh_pSdNdTWHYv9BWyASjptyC84&usqp=CAU',
    'https://thumbs.dreamstime.com/b/d-mural-colorful-landscape-flowers-branches-multi-colors-trees-water-waterfall-flying-birds-suitable-print-nflowers-206297833.jpg',
    'https://img.traveltriangle.com/blog/wp-content/uploads/2019/03/Cover-for-Waterfalls-In-Thailand.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'សម្រស់ធម្មជាតិ',
          style: TextStyle(
              fontSize: 35.0, fontFamily: 'khmer-fonts', color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            for (var i = 0; i < images.length; i++)
              Container(
                margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
                height: 250.0,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      images[i],
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
