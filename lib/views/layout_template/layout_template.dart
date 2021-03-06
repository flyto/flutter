import 'package:flutter/material.dart';
import 'package:flweb_layout/locator.dart';
import 'package:flweb_layout/routing/route.dart';
import 'package:flweb_layout/routing/route_names.dart';
import 'package:flweb_layout/services/navigation_service.dart';
import 'package:flweb_layout/widgets/centered_view/centered_view.dart';
import 'package:flweb_layout/widgets/navigation_bar/navigation_bar.dart';
import 'package:flweb_layout/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        builder: (context, sizingInformation) => Scaffold(
            drawer:
                sizingInformation.deviceScreenType == DeviceScreenType.mobile
                    ? NavigationDrawer()
                    : null,
            backgroundColor: Colors.white,
            body: CenteredView(
              child: Column(
                children: <Widget>[
                  NavigationBar(),
                  Expanded(
                      child: Navigator(
                    key: locator<NavigationService>().navigatorKey,
                    onGenerateRoute: generateRoute,
                    initialRoute: HomeRoute,
                  ))
                ],
              ),
            )));
  }
}
