import 'package:flutter/material.dart';
import 'package:flweb_layout/widgets/call_to_action/call_to_action.dart';
import 'package:flweb_layout/widgets/course_datails/course_details.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
            CourseDatails(),
            Expanded(
              child: Center(
                child: CallToAction('Join Course'),
                )
            )
          ],
        );
  }
}
