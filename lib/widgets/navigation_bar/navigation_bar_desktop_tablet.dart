import 'package:flutter/material.dart';
import 'package:humming_bird/widgets/navigation_bar/navbar_item.dart';
import 'package:humming_bird/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarDesktopTablet extends StatelessWidget {
  const NavigationBarDesktopTablet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            NavBarLogo(),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                NavBarItem('Episodes'),
                SizedBox(width: 60),
                NavBarItem('About'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
