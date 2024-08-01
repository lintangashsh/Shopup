import 'package:flutter/material.dart';

class Product {
  final String image, tittle, kategori, description;
  final int harga, id;
  final Color warna;
  Product({
    required this.id,
    required this.image,
    required this.tittle,
    required this.harga,
    required this.description,
    required this.kategori,
    required this.warna,
  });
}

List<Product> products = [
  Product(
      id: 1,
      image: "images/Black Switch.png",
      tittle: "Black Switch",
      harga: 6900,
      description:
          "Powerful and direct! Powerful and direct! Powerful and direct! Powerful and direct! Powerful and direct! Powerful and direct! Powerful and direct!",
      kategori: "Linear",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 2,
      image: "images/Blue Switch.png",
      tittle: "Blue Switch",
      harga: 6900,
      description:
          "Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable!",
      kategori: "Tactile and Accoustic",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 3,
      image: "images/Brown Switch.png",
      tittle: "Brown Switch",
      harga: 6900,
      description:
          "Targetable and noticable! Targetable and noticable! Targetable and noticable! Targetable and noticable! Targetable and noticable! Targetable and noticable!",
      kategori: "Tactile",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 4,
      image: "images/Clear Switch.png",
      tittle: "Clear Switch",
      harga: 7500,
      description:
          "Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable!",
      kategori: "Tactile",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 5,
      image: "images/Green Switch.png",
      tittle: "Green Switch",
      harga: 6900,
      description:
          "Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable!",
      kategori: "Tactile and Accoustic",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 6,
      image: "images/Purple Switch.png",
      tittle: "Purple Switch",
      harga: 6500,
      description:
          "Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable!",
      kategori: "Tactile and Accoustic",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 7,
      image: "images/Red Switch.png",
      tittle: "Red Switch",
      harga: 6900,
      description:
          "Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable!",
      kategori: "Tactile and Accoustic",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 8,
      image: "images/Silent Black Switch.png",
      tittle: "Silent Black Switch",
      harga: 7500,
      description:
          "Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable!",
      kategori: "Tactile and Accoustic",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 9,
      image: "images/Silent Red Switch.png",
      tittle: "Silent Red Switch",
      harga: 7000,
      description:
          "Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable!",
      kategori: "Tactile and Accoustic",
      warna: Colors.grey.withOpacity(0.3)),
  Product(
      id: 10,
      image: "images/Silver Switch.png",
      tittle: "Silver Switch",
      harga: 7000,
      description:
          "Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable! Powerful and noticeable!",
      kategori: "Tactile and Accoustic",
      warna: Colors.grey.withOpacity(0.3)),
];
