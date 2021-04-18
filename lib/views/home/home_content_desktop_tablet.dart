import 'package:flutter/material.dart';
import 'package:humming_bird/widgets/call_to_action/call_to_action.dart';
import 'package:humming_bird/widgets/course_details/course_details.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          CourseDetails(),
          Expanded(
            child: Center(
              child: CallToAction('Join Course'),
            ),
          ),
        ],
      ),
    );
  }
}
