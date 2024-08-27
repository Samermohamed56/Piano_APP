import 'package:flutter/material.dart';
import 'package:third_project/models/tuneModel.dart';

class Tuneitem extends StatelessWidget {
  const Tuneitem({super.key, required this.tune});
  final Tunemodel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tune.playsound,
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
