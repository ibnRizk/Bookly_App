import 'package:bookly_app/constant.dart';
import 'package:flutter/material.dart';

import 'Features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
