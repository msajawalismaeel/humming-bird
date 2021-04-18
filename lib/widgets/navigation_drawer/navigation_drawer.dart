import 'package:flutter/material.dart';
import 'package:humming_bird/widgets/navigation_drawer/drawer_item.dart';
import 'package:humming_bird/widgets/navigation_drawer/navigation_drwer_header.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16,
          ),
        ],
      ),
      child: Column(
        children: [
          NavigationDrawerHeader(),
          DrawerItem('Episodes', Icons.videocam),
          DrawerItem('About', Icons.help),
        ],
      ),
    );
  }
}
