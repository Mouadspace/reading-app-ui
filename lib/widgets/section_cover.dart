import 'package:flutter/material.dart';

class SectionCover extends StatelessWidget {
  const SectionCover({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: -15,
      right: -70,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(120)),
        child: SizedBox(
          height: 450,
          width: 400,
          child: Image.asset(
            "assets/images/image-2.jpg",
            alignment: Alignment.bottomRight,
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
    );
  }
}
