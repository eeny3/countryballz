import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  DetailPage({this.country});
  final country;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3F62B9),
      body: Stack(
        children: <Widget>[
          Image.network(
            country.backdrop,
            fit: BoxFit.cover,
            height: 300,
          ),
          Container(
            margin: EdgeInsets.only(top: 190),
            height: 110,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0x003F62B9),
                  Color(0xFF3F62B9),
                ],
                stops: [0, 0.9],
                begin: FractionalOffset(0.0, 0.0),
                end: FractionalOffset(0.0, 1.0),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(32, 290, 32, 32),
            child: ListView(
              children: <Widget>[
                Text(
                  'OVERVIEW',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  country.overview,
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Poppins', fontSize: 16),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
            child: BackButton(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
