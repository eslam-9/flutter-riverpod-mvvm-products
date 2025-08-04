import 'package:flutter/material.dart';
import 'package:riverpod_files/generated/l10n.dart';
import 'package:riverpod_files/models/product.dart';

class Data {
  static List<Product> getallProducts(BuildContext context) {
    return [
      Product(
          id: '1',
          title: S.of(context).product1,
          price: 12,
          image: 'assets/products/shorts.png'),
      Product(
          id: '2',
          title: S.of(context).product2,
          price: 34,
          image: 'assets/products/karati.png'),
      Product(
          id: '3',
          title: S.of(context).product3,
          price: 54,
          image: 'assets/products/jeans.png'),
      Product(
          id: '4',
          title: S.of(context).product4,
          price: 14,
          image: 'assets/products/backpack.png'),
      Product(
          id: '5',
          title: S.of(context).product5,
          price: 29,
          image: 'assets/products/drum.png'),
      Product(
          id: '6',
          title: S.of(context).product6,
          price: 44,
          image: 'assets/products/suitcase.png'),
      Product(
          id: '7',
          title: S.of(context).product7,
          price: 52,
          image: 'assets/products/skates.png'),
      Product(
          id: '8',
          title: S.of(context).product8,
          price: 79,
          image: 'assets/products/guitar.png'),
    ];
  }
}
