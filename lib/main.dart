import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Smart Parking'),
      centerTitle: true,
    ),
    body: Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
       Text('Skriv in ditt registreringsnummer'),

      Text('Skanna ditt registreringsnummer'),
      ]
    ),
  ),

  //floatingActionButton: FloatingActionButton(
  //onPressed: () {  },
  //child: Icon(Icons.camera_alt_rounded),
//Icons.camera_alt_rounded
),
));
