import 'package:flutter/material.dart';

class Oak2 extends StatelessWidget {
  double x;
  double y;
  String location;

  Oak2({Key? key,required this.x,required this.y,required this.location}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (location == 'battlefinishedscreen') {
      return Container(
        alignment: Alignment(x,y),
        child: Image.asset(
          'lib/images/prooakback.png',
          width: MediaQuery.of(context).size.width * 0.75,
          fit: BoxFit.cover,
        ),
      );
    }  else {
      return Container();
    }
  }
}
