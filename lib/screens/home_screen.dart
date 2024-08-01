import 'package:flutter/material.dart';
import 'package:shopup/constants.dart';
import 'package:shopup/screens/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          }),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.search, color: Colors.black),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.shopping_cart_outlined, color: Colors.black),
        ),
        SizedBox(width: kDefaultPaddin / 2),
      ],
    );
  }
}
