import 'package:flutter/material.dart';

class VerticalTitle extends StatelessWidget {
  final bool icon;
  final String text;
  const VerticalTitle({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    debugPrint(icon.toString());
    return Positioned(
      bottom: 120,
      right: 20,
      child: RotatedBox(
        quarterTurns: 3,
        child: Row(
          children: [
            icon ? const Icon(Icons.arrow_back_rounded) : const SizedBox(),
            const SizedBox(width: 10),
            Text(
              text,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
