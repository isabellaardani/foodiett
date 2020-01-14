import 'package:flutter/material.dart';

class BaksoDietScreen extends StatelessWidget {
  static const String routeName = "/baksodiet";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow9.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Bakso Diet Sehat Low Carb',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	1 ons daging giling
•	Segenggam oatmeal
•	1 telor
•	Bumbu halus
•	2 bawang merah
•	2 bawang putih
•	Merica
•	Garam
•	Kaldu jamur


Langkah	
•	Uleg semua bumbu halus
•	Campurkan jadi satu semua bahan
•	Rebus air sampe mendidih
•	Masukkan bulatan2 bakso
•	Tunggu hingga mengapung
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