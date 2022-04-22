import 'package:flutter/material.dart';
import 'package:flutter_application_1/food_model.dart';

class FoodHomePage extends StatelessWidget {
  FoodHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
          children: [
            buildheader(),
            const SizedBox(
              height: 20,
            ),
            buildSearch(),
            buildFilter(),
            buildFoodList(),
          ],
        ),
      ),
    );
  }

  Widget buildheader() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/image/clc.png'),
            ),
          ],
        ),
        const SizedBox(height: 16),
        const Text(
          'hello',
          style: TextStyle(fontSize: 16),
        ),
        const Text(
          'Emart',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )
      ],
    );
  }

  Widget buildSearch() {
    return Row(
      children: const [
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              hintText: "Search Product",
              border: OutlineInputBorder(),
              contentPadding: EdgeInsets.all(10),
              suffix: Icon(Icons.search),
            ),
          ),
        ),
        Card(
          margin: EdgeInsets.only(left: 12),
          color: Colors.green,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.filter_list),
          ),
        ),
      ],
    );
  }

  Widget buildFilter() {
    return Container(
      height: 40,
      margin: const EdgeInsets.only(top: 16),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              "Populer",
              style: TextStyle(color: Colors.green),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              "Populer",
              style: TextStyle(color: Colors.green),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              "Populer",
              style: TextStyle(color: Colors.green),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              "Populer",
              style: TextStyle(color: Colors.green),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              "Populer",
              style: TextStyle(color: Colors.green),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              "Populer",
              style: TextStyle(color: Colors.green),
            ),
          ),
        ],
      ),
    );
  }

  final List<FoodModel> list = FoodModel.foodlist();
  Widget buildFoodList() {
    return Container(
      height: 220,
    );
  }
}
