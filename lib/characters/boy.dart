import 'package:flutter/material.dart';

class MyBoy extends StatelessWidget {

  /*
  boySpriteCount = 0 : standing
  boySpriteCount = 1 or 2 : walking
   */
  final int boySpriteCount;
  final String direction;
  final String location;
  double height = 20;

  MyBoy({required this.boySpriteCount, required this.direction, required this.location});

  @override
  Widget build(BuildContext context) {
    if (location == 'littleroot') {
      height = 30;
    } else if (location == 'pokelab') {
      height = 30;
    } else if (location == 'battleground' || location == 'attackoptions' || location == 'battlefinishedscreen') {
      height = 40;
    }
    return Container(
      height: height,
      child: Image.asset(
        'lib/images/boy' + direction + boySpriteCount.toString() + '.png',
        fit: BoxFit.cover,
      ),
    );
  }
}