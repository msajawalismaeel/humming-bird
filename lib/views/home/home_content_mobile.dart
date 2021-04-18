import 'package:flutter/material.dart';
import 'package:humming_bird/widgets/call_to_action/call_to_action.dart';
import 'package:humming_bird/widgets/course_details/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CourseDetails(),
          CallToAction('Join Course'),
        ],
      ),
    );
  }
}
