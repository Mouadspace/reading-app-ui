import 'package:flutter/material.dart';

class BookTitle extends StatelessWidget {
  final double paddingTop;
  final double? paddingBottom;

  final String text;
  final String? subText;

  const BookTitle({
    super.key,
    required this.paddingTop,
    required this.text,
    this.subText,
    this.paddingBottom,
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
          const SizedBox(height: 9),
          subText != null
              ? Text(
                  subText.toString(),
                  style: const TextStyle(
                    fontSize: 23,
                    fontFamily: "serif",
                  ),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
