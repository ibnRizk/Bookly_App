import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/utils/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
    this.mainAxisAlignment = MainAxisAlignment.start,
  });
  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        Icon(FontAwesomeIcons.solidStar, color: Color(0xffFFDD4F), size: 16),
        const SizedBox(width: 6.3),
        const Text('4.5', style: Styles.textStyle16),
        const SizedBox(width: 5),
        Text(
          '(2455)',
          style: Styles.textStyle14.copyWith(
            color: const Color.fromARGB(255, 161, 160, 160),
          ),
        ),
      ],
    );
  }
}
