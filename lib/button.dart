import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final text;
  final function;

  MyButton({this.function, this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              width: 3,
              color: Colors.black,
            ),
          ),
          height: 60,
          width: 60,
          child: Center(
            child: Text(
              text,
              style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
            )
          ),
        )
      )
    );
  }
}