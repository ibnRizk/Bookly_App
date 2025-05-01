import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'similar_list_view.dart';

class SimilerBooksSection extends StatelessWidget {
  const SimilerBooksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'You can also like',
            style: Styles.textStyle18.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(height: 16),
        SimilarBooksListView(),
      ],
    );
  }
}
