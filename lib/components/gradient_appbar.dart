import 'package:flutter/material.dart';

class GradientAppBar extends StatelessWidget {
  GradientAppBar({this.title});

  final String title;
  final double height = 66;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFC9B5F5),
            Color(0xFF7783ED),
          ],
          begin: FractionalOffset(0.0, 0.0),
          end: FractionalOffset(1.0, 0.0),
          stops: [0, 1],
          tileMode: TileMode.clamp,
        ),
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Poppins',
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
