import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopup/constants.dart';
import 'package:shopup/models/Product.dart';
import 'package:shopup/screens/components/category.dart';
import 'package:shopup/screens/components/item_card.dart';
import 'package:shopup/screens/details/details_cscreen.dart';

class Body extends StatelessWidget {
  final List<Product> products = [
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

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            "Mecha Switches",
            style: GoogleFonts.roboto(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Category(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
              itemCount: products.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ItemCard(
                product: products[index],
                press: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsScreen(
                      product: products[index],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
