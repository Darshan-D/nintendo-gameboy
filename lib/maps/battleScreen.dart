import 'package:flutter/material.dart';

class BattleScreen extends StatelessWidget {
  double x;
  double y;
  String currentMap;

  BattleScreen({Key? key, required this.x,required this.y,required this.currentMap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (currentMap == 'battlefinishedscreen') {
      return Container (
        alignment: Alignment(x, y),
        child: Image.asset('lib/images/battlefinishedscreen.PNG',
        width: MediaQuery.of(context).size.width * 0.75,
        fit: BoxFit.cover,
        ),
      );
    } else {
      return Container();
    }
  }
}