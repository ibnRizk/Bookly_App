import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'book_rating.dart';
import 'books_action.dart';
import 'custom_list_view_item.dart';

class BooksDetailSection extends StatelessWidget {
  const BooksDetailSection({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * .2),
          child: FeaturedListViewItem(),
        ),
        SizedBox(height: 43),
        Text('The Jungle Book', style: Styles.textStyle30),
        SizedBox(height: 6),
        Text('Rudyard Kipling', style: Styles.textStyle18),
        SizedBox(height: 18),
        BookRating(mainAxisAlignment: MainAxisAlignment.center),
        SizedBox(height: 37),
        BooksAction(),
      ],
    );
  }
}
