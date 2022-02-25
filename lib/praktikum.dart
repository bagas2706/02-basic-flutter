import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('MY APP'),
            backgroundColor: Colors.deepOrange,
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://images.pexels.com/photos/47730/the-ball-stadion-football-the-pitch-47730.jpeg'),
            Text(
              'PRAKTIKUM BASIC FLUTTER',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text('oleh Bagas Prambudi'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.network(
                    'https://images.pexels.com/photos/3572835/pexels-photo-3572835.jpeg'),
                Image.network(
                    'https://images.pexels.com/photos/1884574/pexels-photo-1884574.jpeg')
              ],
            )
          ])),
    );
  }
}
