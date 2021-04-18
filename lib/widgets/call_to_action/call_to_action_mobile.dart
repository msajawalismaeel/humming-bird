import 'package:flutter/material.dart';
import 'package:humming_bird/constants/app_colors.dart';

class CallToActionMobile extends StatelessWidget {
  final String title;
  CallToActionMobile(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
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
    );
  }
}
