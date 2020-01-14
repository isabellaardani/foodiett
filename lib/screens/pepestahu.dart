import 'package:flutter/material.dart';

class PepesTahuScreen extends StatelessWidget {
  static const String routeName = "/pepestahu";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow13.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Pepes Tahu Ayam Telor Diet Sehat Tanpa Minyak',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	1 bh tahu putih potong dadu
•	1/4 dada ayam fillet tanpa kulit
•	5 btr telor ayam
•	kotak Wadah aluminium foil
•	Daun bawang
•	Daun jeruk
•	Tomat
•	Kemangi
•	sesuai selera Gula dan garam
•	Penyedap rasa (boleh di skip)
•	Bumbu halus*
•	6 bh bawang merah
•	5 bh bawang putih
•	7 bh kemiri sangrai
•	Ketumbar
•	3 bh Tomat
•	10 bh Cabe merah
•	1 ruas kunyit
•	sedikit jahe


Langkah	
•	Blender semua bumbu halus tumis tanpa minyak tambahkan daun jeruk biarkan agak kesat
•	Tambahkan daun bawang dan tomat gula garam penyedap rasa, tumis lg sebentar matikan api.
•	Masukkan tahu dan ayam yg sudah di potong dadu serta daun kemangi.
•	Taruh di kotak aluminium foil tambah kan telor di atasnya serta daun kemangi. Kukus dan sajikan.
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
      child: SingleChildScrollView(
      child: Column(
        children: <Widget>[alucard, welcome, lorem],
      ),
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}