import 'package:flutter/material.dart';

class CourseDatails extends StatelessWidget {
  const CourseDatails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Flutter Web. \nTHE BASICS',
             style: TextStyle(fontWeight: FontWeight.w800, height:0.9),
            ),
          SizedBox(height: 30,),
          Text(
            'In This course we will go over the basics of using Flutter Web for website develoment. Topics will include Responsive Layout, Delpoying, Font Changes, Hover Functionaly. Etcs..',
            style: TextStyle(fontSize: 21, height: 1.7,),
          )
        ],
      ),
    );

  }
}
