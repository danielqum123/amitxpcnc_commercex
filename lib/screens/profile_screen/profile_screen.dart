import 'package:flutter/material.dart';
import 'package:flutter_commercex_amitpcnc/constants.dart';
import 'package:flutter_commercex_amitpcnc/screens/profile_screen/components/profile_menu.dart';
import 'package:flutter_commercex_amitpcnc/screens/profile_screen/components/profile_pic.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";

  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          children: [
            const ProfilePic(),
            const SizedBox(height: 20),
            const Text(
              "John Doe",
              style: TextStyle(color: kPrimaryColor, fontSize: 18),
            ),
            const SizedBox(height: 20),
            ProfileMenu(
              text: "My Account",
              icon: "assets/icons/User Icon.svg",
              press: () => {},
            ),
            ProfileMenu(
              text: "My Orders",
              icon: "assets/icons/box-svgrepo-com.svg",
              press: () {},
            ),
            ProfileMenu(
              text: "Language Settings",
              icon: "assets/icons/languages-svgrepo-com.svg",
              press: () {},
            ),
            ProfileMenu(
              text: "Shipping Address",
              icon: "assets/icons/address-svgrepo-com.svg",
              press: () {},
            ),
            ProfileMenu(
              text: "My Cards",
              icon: "assets/icons/card-svgrepo-com.svg",
              press: () {},
            ),
            ProfileMenu(
              text: "Settings",
              icon: "assets/icons/settings-svgrepo-com.svg",
              press: () {},
            ),
            ProfileMenu(
              text: "Privacy Policy",
              icon: "assets/icons/policy-svgrepo-com (1).svg",
              press: () {},
            ),
            ProfileMenu(
              text: "FAQs",
              icon: "assets/icons/settings-svgrepo-com.svg",
              press: () {},
            ),
            ProfileMenu(
              text: "Log out",
              icon: "assets/icons/log-out-03-svgrepo-com.svg",
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}
