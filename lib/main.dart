import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Smart Parking'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                  'Skriv in ditt registreringsnummer',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )
              ),

              Text('Skanna ditt registreringsnummer'),
            ]
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.camera_alt_rounded),
        backgroundColor: Colors.red[600],
        //Icons.camera_alt_rounded,
      ),
    );
  }
}
