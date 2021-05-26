import 'package:flutter/material.dart';
import 'package:flweb_layout/widgets/call_to_action/call_to_action.dart';
import 'package:flweb_layout/widgets/course_datails/course_details.dart';
import 'package:flweb_layout/widgets/navigation_bar/navigation_bar.dart';
import 'package:flweb_layout/widgets/centered_view/centered_view.dart';

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
            child: Row(children: <Widget>[
            CourseDatails(),
            Expanded(
              child: Center(
                child: CallToAction('Join Course'),))
          ],)
          )
        ],
      ),
    )
    );
  }
}
