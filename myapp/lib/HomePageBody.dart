import 'package:flutter/material.dart';
import './PlanetRow.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return new PlanetRow(planet : planets[0]);
  }
}
