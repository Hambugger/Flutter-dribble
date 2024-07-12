// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:pracapp/styles/app_colors.dart';

class EmoticonFace extends StatelessWidget {
  final String emoticonFace;
  const EmoticonFace({super.key, required this.emoticonFace});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColors.white, borderRadius: BorderRadius.circular(12)),
      padding: EdgeInsets.all(16),
      child: Text(
        emoticonFace,
        style: TextStyle(
          fontSize: 28,
        ),
      ),
    );
  }
}
