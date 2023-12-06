import 'package:flutter/material.dart';
import 'package:flutter_commercex_amitpcnc/screens/categories_screen/components/categories.dart';
import 'package:flutter_commercex_amitpcnc/screens/home_screen/components/home_header.dart';

class CategoriesScreen extends StatelessWidget {
  static String routeName = "/categories";

  const CategoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 50,),
            const HomeHeader(),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                children: [
                  SpecialOfferCard(
                    image: "assets/images/ps4_console_blue_2.png",
                    category: "Smartphone",
                    numOfBrands: 18,
                    press: () {},
                  ),
                  SpecialOfferCard(
                    image: "assets/images/ps4_console_blue_1.png",
                    category: "Fashion",
                    numOfBrands: 24,
                    press: () {},
                  ),
                  SpecialOfferCard(
                    image: "assets/images/ps4_console_white_2.png",
                    category: "PlayStation",
                    numOfBrands: 18,
                    press: () {},
                  ),
                  SpecialOfferCard(
                    image: "assets/images/ps4_console_white_3.png",
                    category: "Gaming",
                    numOfBrands: 24,
                    press: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
