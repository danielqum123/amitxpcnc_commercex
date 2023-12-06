import 'package:flutter/material.dart';
import 'package:flutter_commercex_amitpcnc/screens/home_screen/components/search_field.dart';
import 'package:flutter_commercex_amitpcnc/screens/home_screen/components/custom_list_tile.dart';
import 'package:flutter_svg/svg.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const SearchBar(),
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
        ],
      ),
    ));
  }
}

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 10),
      child: Row(children: [
        const Expanded(
          child: SearchField(),
        ),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            "assets/icons/filter-edit-svgrepo-com.svg",
          ),
        )
      ]),
    );
  }
}
