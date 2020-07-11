import 'package:flutter/material.dart';
import 'package:countryballz/components/country_card.dart';
import 'package:countryballz/components/countries.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: ListView.builder(
          itemBuilder: (context, index) =>
              CountryCard(country: countries[index]),
          itemCount: countries.length,
        ),
      ),
    );
  }
}
