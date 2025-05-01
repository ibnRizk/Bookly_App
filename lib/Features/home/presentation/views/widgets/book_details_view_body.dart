import 'package:bookly_app/Features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'book_rating.dart';
import 'books_action.dart';
import 'custom_book_details_appbar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomBookDetailAppbar(),
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
      ),
    );
  }
}
