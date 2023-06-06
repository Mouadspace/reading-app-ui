import 'package:flutter/material.dart';

import 'widgets/book_cover.dart';
import 'widgets/book_title.dart';
import 'widgets/header.dart';
import 'widgets/vertical_title.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            const BookCover(
              img: "assets/images/image-1.jpg",
            ),
            const VerticalTitle(icon: true, text: "Scroll down"),
            Column(
              children: [
                const Header(),
                GestureDetector(
                  onTap: () {
                    debugPrint('navigate to book');
                    Navigator.pushNamed(context, '/book');
                  },
                  child: const BookTitle(
                    paddingTop: 170,
                    text: "The House of\nRising Sun",
                    subText: 'By Hiro Hito',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
