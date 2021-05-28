import 'package:flutter/material.dart';

class NaviBarLogo extends StatelessWidget {
  const NaviBarLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 150,
      child: Image.asset('assets/logo.png'),
    );
  }
}
