import 'package:flutter/material.dart';

class Product {
  final String? image, title, description;
  final int? price, size, id;
  final Color? color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Red sand soil",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/sand_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Hollow blocks",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/cabros.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 4,
      title: "Road kerbs",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/sand_1.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Building blocks",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/sand_2.png",
      color: Color(0xFFFB7883)),
  Product(
      id: 6,
      title: "Nails",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/nails.jpeg",
      color: Color(0xFFFB7883)),
  Product(
      id: 5,
      title: "Paint",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/paint.jpeg",
      color: Color(0xFFFB7883)),
];

String dummyText =
    "Make your order today and money by getting best offers.";
