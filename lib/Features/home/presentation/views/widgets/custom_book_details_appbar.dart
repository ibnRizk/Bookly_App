import 'package:flutter/material.dart';

class CustomBookDetailAppbar extends StatelessWidget {
  const CustomBookDetailAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [Icon(Icons.close), Icon(Icons.shopping_cart_outlined)],
    );
  }
}
