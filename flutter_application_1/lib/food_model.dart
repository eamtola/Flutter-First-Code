class FoodModel {
  String name;
  double price;
  String descroption;
  double rating;
  String image;

  FoodModel(
      {required this.descroption,
      required this.image,
      required this.name,
      required this.price,
      required this.rating});
  static List<FoodModel> foodlist() {
    return [
      FoodModel(
        name: ' Macbook Pro',
        price: 4390,
        descroption:
            'The most powerful MacBook Pro ever is here. With the blazing-fast M1 Pro or M1 Max chip — the first Apple silicon designed for pros — you get groundbreaking performance and amazing battery life. Add to that a stunning Liquid Retina XDR display, the best camera and audio ever in a Mac notebook, and all the ports you need. The first notebook of its kind, this MacBook Pro is a beast.',
        rating: 290,
        image:
            'https://fdn.gsmarena.com/imgroot/news/21/10/macbook-pro-2021/-1200/gsmarena_001.jpg',
      ),
      FoodModel(
        name: ' Macbook Pro',
        price: 4390,
        descroption:
            'The most powerful MacBook Pro ever is here. With the blazing-fast M1 Pro or M1 Max chip — the first Apple silicon designed for pros — you get groundbreaking performance and amazing battery life. Add to that a stunning Liquid Retina XDR display, the best camera and audio ever in a Mac notebook, and all the ports you need. The first notebook of its kind, this MacBook Pro is a beast.',
        rating: 290,
        image:
            'https://fdn.gsmarena.com/imgroot/news/21/10/macbook-pro-2021/-1200/gsmarena_001.jpg',
      ),
      FoodModel(
        name: ' Macbook Pro',
        price: 4390,
        descroption:
            'The most powerful MacBook Pro ever is here. With the blazing-fast M1 Pro or M1 Max chip — the first Apple silicon designed for pros — you get groundbreaking performance and amazing battery life. Add to that a stunning Liquid Retina XDR display, the best camera and audio ever in a Mac notebook, and all the ports you need. The first notebook of its kind, this MacBook Pro is a beast.',
        rating: 290,
        image:
            'https://fdn.gsmarena.com/imgroot/news/21/10/macbook-pro-2021/-1200/gsmarena_001.jpg',
      ),
      FoodModel(
        name: ' Macbook Pro',
        price: 4390,
        descroption:
            'The most powerful MacBook Pro ever is here. With the blazing-fast M1 Pro or M1 Max chip — the first Apple silicon designed for pros — you get groundbreaking performance and amazing battery life. Add to that a stunning Liquid Retina XDR display, the best camera and audio ever in a Mac notebook, and all the ports you need. The first notebook of its kind, this MacBook Pro is a beast.',
        rating: 290,
        image:
            'https://fdn.gsmarena.com/imgroot/news/21/10/macbook-pro-2021/-1200/gsmarena_001.jpg',
      ),
    ];
  }
}
