import 'package:flutter/material.dart';

import 'widgets/book_cover.dart';
import 'widgets/book_title.dart';
import 'widgets/vertical_title.dart';

class Book extends StatelessWidget {
  const Book({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                width: double.maxFinite,
                color: Colors.lightBlue,
                child: Column(
                  children: const [
                    BookTitle(
                        paddingTop: 20, text: "The Secret \nHistory of Japan's")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
