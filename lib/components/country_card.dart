import 'package:countryballz/screens/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:countryballz/components/countries.dart';

class CountryCard extends StatelessWidget {
  CountryCard({this.country});
  final Country country;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DetailPage(
                    country: country,
                  )),
        );
      },
      child: Container(
        height: 120,
        margin: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
        child: Stack(
          children: <Widget>[
            Container(
              height: 124,
              margin: EdgeInsets.only(left: 46),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                gradient: LinearGradient(
                  colors: [
                    Color(0xffFFF6E6),
                    Color(0xffFFBC73),
                    Color(0xffFFB1C0),
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  tileMode: TileMode.clamp,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12.withOpacity(0.5),
                    blurRadius: 10,
                    offset: Offset(0, 10),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(76, 16, 16, 0),
                    child: Text(
                      country.name,
                      style: TextStyle(
                        color: Color(0xff110037),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 4),
                  Padding(
                    padding: const EdgeInsets.only(left: 76),
                    child: Text(
                      country.capital,
                      style: TextStyle(
                        color: Color(0xff110037),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w200,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(height: 4),
                  Padding(
                    padding: const EdgeInsets.only(left: 76),
                    child: Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.people,
                              color: Color(0xff110037),
                            ),
                            Text(
                              country.population,
                              style: TextStyle(
                                  color: Color(0xff110037),
                                  fontFamily: 'Poppins'),
                            ),
                          ],
                        ),
                        SizedBox(width: 40),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.landscape,
                              color: Color(0xff110037),
                            ),
                            Text(
                              country.size,
                              style: TextStyle(
                                  color: Color(0xff110037),
                                  fontFamily: 'Poppins'),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16),
              alignment: FractionalOffset.centerLeft,
              child: Image(
                image: AssetImage(country.flagPath),
                height: 92,
                width: 92,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
