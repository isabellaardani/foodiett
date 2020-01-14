import 'package:flutter/material.dart';

class DietlowfatScreen extends StatelessWidget {
  static const String routeName = "/dietlowfat";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/jenisdiet/d16.jpeg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'The Ultra Low Fat Diet',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Ultra low fat diet atau lebih dikenal dengan diet ultra rendah lemak adalah diet yang membatasi asupan lemak dan seringkali juga lemak jenuh dan kolesterol. Diet ultra rendah lemak dimaksudkan untuk mengurangi terjadinya kondisi seperti penyakit jantung dan obesitas.

namun diet ultra rendah lemak bukanlah metode diet makan yang baik untuk jangka panjang. 80% dari rencana diet terdiri dari makan karbohidrat, dan hanya 10% yang dicadangkan untuk protein. Satu-satunya poin bagus dari program diet ini adalah menggunakannya untuk tujuan jangka pendek.
''',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.orange[300],
          Colors.orangeAccent[400],
        ]),
      ),
      child: Column(
        children: <Widget>[alucard, welcome, lorem],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}