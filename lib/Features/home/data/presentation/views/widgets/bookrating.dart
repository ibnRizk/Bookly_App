import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(FontAwesomeIcons.solidStar, color: Colors.amber, size: 10),
        Text('4.8', style: Styles.textStyle16),
        Opacity(opacity: .7, child: Text('54', style: Styles.textStyle14)),
      ],
    );
  }
}
