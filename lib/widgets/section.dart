import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  const Section({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 300,
      left: 20,
      child: Transform(
        transform: Matrix4.rotationZ(-3.14 / 2),
        // alignment: Alignment.center,
        child: const Text(
          "introduction",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
