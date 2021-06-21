import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flweb_layout/routing/route_names.dart';
import 'package:flweb_layout/views/about/about_view.dart';
import 'package:flweb_layout/views/episodes/episodes_view.dart';
import 'package:flweb_layout/views/home/home_view.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(HomeView());
    case AboutRoute:
      return _getPageRoute(AboutView());
    case EpisodesRoute:
      return _getPageRoute(EpisodesView());
    default:
  }
}

PageRoute _getPageRoute(Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}
