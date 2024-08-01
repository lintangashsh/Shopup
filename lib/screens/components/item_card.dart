import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopup/constants.dart';
import 'package:shopup/models/Product.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  final VoidCallback press;

  const ItemCard({
    super.key,
    required this.product,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(kDefaultPaddin),
            decoration: BoxDecoration(
              color: product.warna,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Image.asset(product.image),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
              product.tittle,
              style: GoogleFonts.roboto(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                letterSpacing: 0,
              ),
            ),
          ),
          Text(
            "\Rp. ${product.harga}/pcs",
            style: GoogleFonts.roboto(
              fontSize: 15,
              fontWeight: FontWeight.w600,
              letterSpacing: 0,
            ),
          ),
        ],
      ),
    );
  }
}
