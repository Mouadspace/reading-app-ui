import 'package:flutter/material.dart';

class TableOfContent extends StatelessWidget {
  const TableOfContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Padding(
          padding: EdgeInsets.only(left: 20, top: 20),
          child: Text(
            "Table of content",
            style: TextStyle(
              fontSize: 27,
              fontFamily: 'serif',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20, top: 15),
          child: Text.rich(TextSpan(
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'serif',
                height: 1.5,
                decoration: TextDecoration.underline,
              ),
              children: [
                TextSpan(
                  text: "The Yamato Dynasty\n",
                ),
                TextSpan(
                  text: "Emperor of Japon",
                )
              ])),
        )
      ],
    );
  }
}
