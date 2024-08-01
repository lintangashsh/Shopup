import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopup/constants.dart';
import 'package:shopup/models/Product.dart';

class ProductTittleWithImage extends StatelessWidget {
  const ProductTittleWithImage({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Mechanical Keyboard Switches",
            style: GoogleFonts.roboto(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              letterSpacing: 0,
            ),
          ),
          Text(
            product.tittle,
            style: GoogleFonts.roboto(
              fontSize: 40,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: kDefaultPaddin,
          ),
          Row(
            children: <Widget>[
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "\Rp. ${product.harga}\n/pcs",
                      style: GoogleFonts.roboto(
                        fontSize: 23,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: kDefaultPaddin),
              Expanded(
                child: Image.asset(
                  product.image,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
