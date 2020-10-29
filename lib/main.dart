import 'package:flutter/material.dart';
import 'package:platzi_trips/platzi_trips_cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platzi Trips Avanzado',
      home: PlatziTripsCupertino()
    );
  }
}