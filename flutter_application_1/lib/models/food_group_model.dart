class FoodGroup {
  final int? id;
  final String? title;
  final int? kindNumber;
  final String? image;

  FoodGroup({
    this.id,
    this.title,
    this.kindNumber,
    this.image,
  });

  static List<FoodGroup> foodGroupList() {
    return [
      FoodGroup(
        id: 1,
        title: 'Burger',
        kindNumber: 20,
        image: 'assets/image/burger.png',
      ),
      FoodGroup(
        id: 2,
        title: 'Pizza',
        kindNumber: 15,
        image: 'assets/image/pizza.png',
      ),
      FoodGroup(
        id: 3,
        title: 'Sandwich',
        kindNumber: 15,
        image: 'assets/image/Sandwich.jpg',
      ),
    ];
  }
}
