import 'package:bookly_app/Features/home/data/presentation/views/widgets/customappbar.dart'
    show CustomAppBar;
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(children: [CustomAppBar()]),
      ),
    );
  }
}
