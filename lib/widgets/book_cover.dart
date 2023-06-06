import 'package:flutter/material.dart';

class BookCover extends StatelessWidget {
  final String img;
  // final double? top, right;
  const BookCover({
    super.key,
    required this.img,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -60,
      bottom: 0,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(topRight: Radius.circular(120)),
        child: SizedBox(
          height: 450,
          width: 400,
          child: Image.asset(
            img,
            alignment: Alignment.bottomRight,
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
    );
  }
}
