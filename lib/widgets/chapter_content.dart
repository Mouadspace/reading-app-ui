import 'package:flutter/material.dart';

class ChapterContent extends StatelessWidget {
  const ChapterContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 10, left: 20.0, right: 20),
      child: Text(
        "When Emperor Meiji began his rule in 1867. Japan was a splintered empire , dominated by the shogun and the daimyos , who ruled over the country's more than 250 decentral domains and who were , in the main , cut off",
        style: TextStyle(
          fontSize: 16,
        ),
        textAlign: TextAlign.start,
      ),
    );
  }
}
