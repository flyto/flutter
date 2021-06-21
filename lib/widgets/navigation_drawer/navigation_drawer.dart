import 'package:flutter/material.dart';
import 'package:flweb_layout/routing/route_names.dart';
import 'package:flweb_layout/widgets/navigation_drawer/drawer_item.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(color: Colors.black12, blurRadius: 16),
      ]),
      child: Column(
        children: <Widget>[
          NavigationDrawer(),
          DrawerItem('Episodes', Icons.videocam, EpisodesRoute),
          DrawerItem('About', Icons.help, AboutRoute),
        ],
      ),
    );
  }
}
