import 'package:flutter/material.dart';

class BookTitle extends StatelessWidget {
  final double paddingTop;
  final String text;
  final String? subText;

  const BookTitle({
    super.key,
    required this.paddingTop,
    required this.text,
    this.subText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.only(top: paddingTop, right: 20, left: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text,
            style: const TextStyle(
              fontSize: 36,
              fontFamily: "serif",
            ),
          ),
          Text(
            subText != null ? subText.toString() : "",
            style: const TextStyle(
              fontSize: 23,
              fontFamily: "serif",
              height: 1.5,
            ),
          )
        ],
      ),
    );
  }
}
