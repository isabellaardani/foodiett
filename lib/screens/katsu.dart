import 'package:flutter/material.dart';

class KatsuScreen extends StatelessWidget {
  static const String routeName = "/katsu";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow20.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Chicken Katsu (Non MSG)',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	4 dada ayam fillet
•	2 sdm Tepung serbaguna (sya pakai merk ladang lima)
•	1 butir Telur
•	secukupnya Tepung roti
•	Bumbu rendaman ayam
•	1 1/2 sdt bawang putih bubuk
•	1 sdt garam
•	1 sdt kaldu jamur
•	1/2 sdt merica
•	1/2 sdt palmsugar


Langkah	
•	Rendam dada ayam fillet dengan bumbu rendam selama kurang lebih 15 - 20 menit
•	Lumuri dada ayam fillet dengan tepung bumbu serbaguna,setelah itu celupkan pada kocokan telur kemudian lumuri dengan tepung roti sampai rata
•	Setelah selesai masukan ayam fillet kedalam lemari es biar tepung rotinya menempel sempurna
•	Setelah di masukan kedalam lemari es chicken katsu siap di goreng
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