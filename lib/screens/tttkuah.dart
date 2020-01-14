import 'package:flutter/material.dart';

class TttkuahScreen extends StatelessWidget {
  static const String routeName = "/tttkuah";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow18.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Tempe Tahu Telur Kuah Santan Kemangi',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	1/2 kotak tempe
•	1/2 kotak tahu
•	3 butir telur ayam
•	1 daun salam
•	1/2 ikat kemangi
•	1 buah tomat
•	1 buah cabe merah keriting
•	1 buah cabe merah besar
•	2 sdt fiber cream (untuk santannya)
•	secukupnya Air
•	sesuai selera Gula,garam kaldu jamur
•	Bumbu halus
•	2 siung bawang putih
•	8 siung bawang merah
•	1 ruas jari jahe


Langkah	
•	Rebus telur terlebih dahulu,kemudian cuci bersih kemangi
•	Potong kecil tahu,tempe,cabe merah besar dan cabe merah keriting
•	Haluskan semua bumbu halus
•	Tumis bumbu halus sampai harum kemudian tambahkan daun salam
•	Masukan air, fiber cream
•	Setelah agak mendidih masukan tahu, tempe, cabe merah besar, cabe merah keriting
•	Tambahkan garam,gula,kaldu jamur kemudian koreksi rasa
•	Masukan telur dan kemangi
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