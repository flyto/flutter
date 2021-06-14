import 'package:flutter/material.dart';
import 'package:flweb_layout/locator.dart';
import 'views/home/home_view.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Layout',
        theme: ThemeData(
          primaryColor: Colors.blue,
          textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Open Sans'),
        ),
        home: HomeView());
  }
}
