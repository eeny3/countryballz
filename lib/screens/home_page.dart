import 'package:flutter/material.dart';
import 'package:countryballz/components/gradient_appbar.dart';
import 'package:countryballz/components/homepage_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
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
          child: Column(
            children: <Widget>[
              GradientAppBar(title: 'countryballz'),
              HomePageBody(),
            ],
          ),
        ),
      ),
    );
  }
}
