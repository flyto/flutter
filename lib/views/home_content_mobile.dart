import 'package:flutter/material.dart';
import 'package:flweb_layout/widgets/call_to_action/call_to_action.dart';
import 'package:flweb_layout/widgets/course_datails/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CourseDatails(),
        SizedBox(
          height: 100,
          ),
        CallToAction('Join Course')
      ],
    );
  }
}