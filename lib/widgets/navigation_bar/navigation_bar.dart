import 'package:flutter/material.dart';
import 'package:flweb_layout/widgets/navigation_bar/navigation_bar_mobile.dart';
import 'package:flweb_layout/widgets/navigation_bar/navigation_bar_tablet_desktp.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
      );
  }
}

