import 'package:flutter/material.dart';
import 'package:humming_bird/constants/app_colors.dart';

class CallToActionDesktop extends StatelessWidget {
  final String title;
  CallToActionDesktop(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 60, vertical: 15),
        child: Text(
          title,
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w800,
            color: Colors.white,
          ),
        ),
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    );
  }
}
