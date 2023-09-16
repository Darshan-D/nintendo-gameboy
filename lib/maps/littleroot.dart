import 'package:flutter/material.dart';

class LittleRoot extends StatelessWidget {
  double x;
  double y;
  String currentMap;

  LittleRoot({Key? key, required this.x,required this.y,required this.currentMap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if(currentMap == 'littleroot') {
      return Container(
        alignment: Alignment(x,y),
        child: Image.asset('lib/images/littleroottown.PNG',
          width: MediaQuery.of(context).size.width * 0.75,
          fit: BoxFit.cover,
        ),
      );
    } else {
      return Container();
    }
  }
}