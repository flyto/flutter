import 'package:flutter/material.dart';
import 'package:flweb_layout/widgets/navigation_bar/navbar_item.dart';
import 'navibar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {

  const NavigationBarTabletDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            NaviBarLogo(),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                NavBarItem('Episodes'),
                SizedBox(
                  width: 60,
                ),
                NavBarItem('About'),
              ],
            )
          ],
        ));
  }
}
