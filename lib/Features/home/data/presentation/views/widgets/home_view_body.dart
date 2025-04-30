import 'package:flutter/material.dart';

import 'customappbar.dart';
import 'featured_books_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(children: [CustomAppBar(), FeaturedBooksListView()]),
      ),
    );
  }
}
