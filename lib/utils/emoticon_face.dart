import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  const EmoticonFace({super.key, required this.emoticonFace});

  final String emoticonFace;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue[500], borderRadius: BorderRadius.circular(14)),
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Text(
          emoticonFace,
          style: const TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}
