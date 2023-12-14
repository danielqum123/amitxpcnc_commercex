import 'package:flutter/material.dart';
import 'package:flutter_commercex_amitpcnc/screens/home_screen/components/custom_list_tile.dart';
import 'package:flutter_commercex_amitpcnc/screens/home_screen/components/search_field.dart';

class WishListScreen extends StatefulWidget {
  const WishListScreen({super.key});

  @override
  State<WishListScreen> createState() => _WishListScreenState();
}

class _WishListScreenState extends State<WishListScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Scaffold(
          body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: const SearchField(),
              ),
              CustomListTile(
                name: "PS4 Wireless Controller",
                photoUrl: "assets/images/Image Popular Product 1.png",
                price: "\$62",
                onTap: () {},
              ),
              CustomListTile(
                name: "Nike Shorts",
                photoUrl: "assets/images/Image Popular Product 2.png",
                price: "\$22",
                onTap: () {},
              ),
              CustomListTile(
                name: "طاقية",
                photoUrl: "assets/images/Image Popular Product 3.png",
                price: "\$15",
                onTap: () {},
              ),
              CustomListTile(
                name: "Nike Shorts",
                photoUrl: "assets/images/Image Popular Product 2.png",
                price: "\$22",
                onTap: () {},
              ),
              CustomListTile(
                name: "طاقية",
                photoUrl: "assets/images/Image Popular Product 3.png",
                price: "\$15",
                onTap: () {},
              ),
              CustomListTile(
                name: "Nike Shorts",
                photoUrl: "assets/images/Image Popular Product 2.png",
                price: "\$22",
                onTap: () {},
              ),
              CustomListTile(
                name: "طاقية",
                photoUrl: "assets/images/Image Popular Product 3.png",
                price: "\$15",
                onTap: () {},
              ),
            ],
          ),
        ),
      )),
    );
  }
}
