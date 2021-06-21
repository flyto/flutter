import 'package:flutter/material.dart';
import 'package:flweb_layout/locator.dart';
import 'package:flweb_layout/views/layout_template/layout_template.dart';

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
        home: LayoutTemplate());
  }
}
