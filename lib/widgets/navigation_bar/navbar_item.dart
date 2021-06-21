import 'package:flutter/material.dart';
import 'package:flweb_layout/locator.dart';
import 'package:flweb_layout/services/navigation_service.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final String navigationPath;
  const NavBarItem(this.title, this.navigationPath);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          locator<NavigationService>().navigateTo(navigationPath);
        },
        child: Text(
          title,
          style: TextStyle(fontSize: 18),
        ));
  }
}
