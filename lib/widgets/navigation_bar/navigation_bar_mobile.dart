import 'package:flutter/material.dart';
import 'package:flweb_layout/widgets/navigation_bar/navibar_logo.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.menu),
            ),
            NaviBarLogo(),
        ],
      ),
    );
  }
}
