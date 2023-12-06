import 'package:flutter/material.dart';

import '../../../components/product_card.dart';
import '../../../models/Product.dart';
import 'section_title.dart';

class PopularProducts extends StatelessWidget {
  final String title;
  const PopularProducts(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SectionTitle(
            title: title,
            press: () {
            },
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) {
                  if (demoProducts[index].isPopular) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: ProductCard(
                        product: demoProducts[index],
                        onPress: () => (),
                      ),
                    );
                  }

                  return const SizedBox
                      .shrink(); 
                },
              ),
              const SizedBox(width: 20),
            ],
          ),
        )
      ],
    );
  }
}
