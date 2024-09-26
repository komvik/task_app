import 'dart:collection';

import 'package:flutter/material.dart';
//import 'package:task_app/solutions/chapter_4/subchapter_5/lesson_3/s_4_5_3_6.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        itemCount: products.length,
        separatorBuilder: (context, index) {
          return const Column(
            children: [
              SizedBox(height: 1),
              Divider(color: Colors.blue),
            ],
          );
        },
        itemBuilder: (context, index) {
          return ListTile(
            leading: const Icon(Icons.add_shopping_cart_sharp),
            title: Text(
                " ${products[index].name}  Price = ${products[index].price} € "),
          );
        });
  }
}

class Product {
  final String name;
  final double price;

  Product({required this.name, required this.price});
}

final List<Product> products = [
  Product(name: 'Banane', price: 1.99),
  Product(name: 'Apfel', price: 2.50),
  Product(name: 'Birnfe', price: 2.80),
  Product(name: 'Mango', price: 3.0),
  Product(name: 'Kiwi', price: 0.99),
];
