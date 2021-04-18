import 'package:flutter/material.dart';
import 'package:humming_bird/widgets/centered_view/centered_view.dart';
import 'package:humming_bird/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            NavigationBar(),
          ],
        ),
      ),
    );
  }
}
