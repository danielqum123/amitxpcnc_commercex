import 'package:flutter/material.dart';

class WishList extends StatelessWidget {
  static String routeName = "/wishlist";

  const WishList({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: Text("Wish list screen"),
        ),
      ),
    );
  }
}
