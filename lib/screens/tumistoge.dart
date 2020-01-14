import 'package:flutter/material.dart';

class TumisTogeScreen extends StatelessWidget {
  static const String routeName = "/tumistoge";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow19.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Tumis Tauge Kaldu Ebi',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	100 gr tauge
•	1 sdm ebi
•	1 siung bawang putih
•	3 siung bawang merah
•	1 buah cabe merah besar
•	2 buah cabe rawit (kl mau pedas bs tambah)
•	Telur
•	secukupnya Air
•	Bumbu
•	1 sdt Garam
•	1/2 sdt Gula
•	1/2 sdt Merica
•	1 sdt Kaldu jamur


Langkah	
•	Cuci bersih semua bahan
•	Cincang halus bawang putih dan bawang merah
•	Potong - potong cabe merah besar dan cabe rawit
•	Tumis bawang merah,bawang putih,cabe merah dan cabe rawit sampai harum
•	Masukan ebi kecil dan telur
•	Masukan air dan tambahkan bumbu kemudian koreksi rasa
•	Tumis tauge kaldu ebi siap di makan
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