import 'package:flutter/material.dart';

import 'widgets/book_cover.dart';
import 'widgets/book_title.dart';
import 'widgets/chapter.dart';
import 'widgets/chapter_content.dart';
import 'widgets/section.dart';
import 'widgets/section_cover.dart';
import 'widgets/table_of_cotent.dart';
import 'widgets/vertical_title.dart';

class Book extends StatelessWidget {
  const Book({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Stack(children: [
            Container(
              // color: Colors.lime.shade100,
              padding: const EdgeInsets.only(top: 450),
              width: double.maxFinite,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Chapter(),
                  BookTitle(
                    paddingTop: 0,
                    text: "The Secret \nHistory of Japan's",
                  ),
                  ChapterContent(),
                  TableOfContent(),
                ],
              ),
            ),
            const Section(),
            const SectionCover()
          ]),
        ),
      ),
    );
  }
}
