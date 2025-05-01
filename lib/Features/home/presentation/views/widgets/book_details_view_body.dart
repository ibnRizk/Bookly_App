import 'package:flutter/material.dart';
import 'books_detail_section.dart';
import 'custom_book_details_appbar.dart';
import 'similer_books_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomBookDetailAppbar(),
                BooksDetailSection(),

                Expanded(child: SizedBox(height: 20)),
                SimilerBooksSection(),
                SizedBox(height: 15),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
