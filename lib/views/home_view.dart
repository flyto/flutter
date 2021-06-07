import 'package:flutter/material.dart';
import 'package:flweb_layout/views/home_content_desktop.dart';
import 'package:flweb_layout/views/home_content_mobile.dart';
import 'package:flweb_layout/widgets/navigation_bar/navigation_bar.dart';
import 'package:flweb_layout/widgets/centered_view/centered_view.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
          NavigationBar(),
          Expanded(
            child: ScreenTypeLayout(
              mobile: HomeContentMobile(),
              desktop: HomeContentDesktop(),
            ),
          )
        ],
      ),
    )
    );
  }
}
