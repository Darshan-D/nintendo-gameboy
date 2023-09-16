import 'package:flutter/material.dart';

class ProfOak extends StatelessWidget {
  double x;
  double y;
  String location;
  String oakDirection;
  double height = 20;

  ProfOak({Key? key,required this.x,required this.y,required this.location,required this.oakDirection}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (location == 'littleroot') {
      return Container(
        alignment: Alignment(x,y),
        child: Image.asset(
          'lib/images/prooak' + oakDirection + '.png',
          width: MediaQuery.of(context).size.width * 0.75,
          fit: BoxFit.cover,
        ),
      );
    } else {
      return Container();
    }
  }
}
