import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 100,
      child : Row(
        children: <Widget[
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/logo.png'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children:<Widget>[
              _NavBarItem('Episodes'),
              SizedBox(
                width: 60,
              ),
              _NaveBarItem('About'),
            ],
          )
        ],
      )
    );
  }
}
