import 'package:flutter/material.dart';
import './views/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Layout',
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: HomeView()
      );
  }
}
