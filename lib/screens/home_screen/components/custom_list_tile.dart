import 'package:flutter/material.dart';
import 'package:flutter_commercex_amitpcnc/constants.dart';

class CustomListTile extends StatelessWidget {
  final String photoUrl;
  final String name;
  final String price;
  final VoidCallback onTap;

  const CustomListTile({
    super.key,
    required this.photoUrl,
    required this.name,
    required this.price,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 10),
      child: Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(16.0),
        child: ListTile(
          contentPadding: const EdgeInsets.all(10.0),
          onTap: onTap,
          leading: SizedBox(
            width: MediaQuery.of(context).size.width / 3,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                photoUrl,
                fit: BoxFit.contain,
              ),
            ),
          ),
          title: Text(
            name,
            style: const TextStyle(
              color: kSecondaryColor,
              fontSize: 16.0, // Change font size to 18.0
            ),
          ),
          subtitle: Row(
            children: [
              Text(
            price,
            style: const TextStyle(
              color: kPrimaryColor,
              fontSize: 16.0, 
            ),
          ),
              const Spacer(),
              IconButton(
                icon: const Icon(Icons.add_shopping_cart, color: kPrimaryColor,),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
