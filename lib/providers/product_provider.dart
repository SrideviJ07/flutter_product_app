import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductProvider with ChangeNotifier {
  List<Product> _products = [
    Product(
      id: '1',
      name: 'Laptop',
      description: 'High performance laptop',
      price: 999.99,
    ),
    Product(
      id: '2',
      name: 'Phone',
      description: 'Latest smartphone',
      price: 599.99,
    ),
  ];

  List<Product> get products => _products;
}
