import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/food_group_model.dart';

import '../widgets/app_style.dart';

class HomePage1 extends StatelessWidget {
  HomePage1({Key? key}) : super(key: key);
  final List<FoodGroup> list = FoodGroup.foodGroupList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Container(
          margin: const EdgeInsets.all(8),
          height: 50.0,
          width: 50.0,
          decoration: BoxDecoration(
            color: AppStyle.appColor,
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: const Icon(
            Icons.delivery_dining,
            size: 30,
          ),
        ),
        title: const Text(
          'FoodDaddy',
          style: AppStyle.titleStyle,
        ),
        centerTitle: true,
        actions: [
          Container(
            height: double.infinity,
            width: 70.0,
            alignment: Alignment.center,
            child: SizedBox(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  const Icon(
                    Icons.shopping_cart,
                    color: AppStyle.appColor,
                    size: 30.0,
                  ),
                  Positioned(
                    left: -5,
                    top: -3,
                    child: Container(
                      alignment: Alignment.center,
                      height: 15.0,
                      width: 15.0,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        shape: BoxShape.circle,
                      ),
                      child: const Text('2'),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 90.0,
            width: double.infinity,
            //color: Colors.red,
            child: ListView.builder(
              itemCount: list.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                var data = list[index];
                return Container(
                  margin: const EdgeInsets.fromLTRB(16.0, 16.0, 0, 16.0),
                  height: 150.0,
                  width: 220.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        //blurRadius: 3.0,
                        spreadRadius: 1.0,
                        color: Colors.grey,
                      )
                    ],
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 90.0,
                        width: 110.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              data.image.toString(),
                              //'assets/image/pizza.png',
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            data.title.toString(),
                            // 'Burger',
                            style: const TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(data.kindNumber.toString()),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
