import 'package:flutter/material.dart';

class SiomayScreen extends StatelessWidget {
  static const String routeName = "/siomay";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow15.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Siomay (Full Protein)',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	200 gram dada ayam
•	200 gram udang
•	5 potong Tahu putih
•	200 gram Jamur kancing
•	2 butir Putih telur
•	1 batang Wortel parut
•	Daun bawang
•	Daun seledri
•	secukupnya Bubuk bawang putih
•	secukupnya Garam Himalaya
•	secukupnya Madu
•	secukupnya Merica bubuk
•	Bon cabe sesuai selera secukupnya
•	Kulit pangsit


Langkah	
•	Cincang haluskan semua bahan, campurkan semua bahan jadi 1 dalam wadah baskom.  
•	Masukkan adonan ke dalam kulit pangsit dan simpan ke dalam freezer. Bila ingin makan tinggal kukus saja 20 menit. Simplekan dan sehat selamat mencoba guys 🤗
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