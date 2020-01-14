import 'package:flutter/material.dart';

class SeblakScreen extends StatelessWidget {
  static const String routeName = "/seblak";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow11.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Seblak Komplit (Khusus Diet)',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	Dada ayam fillet (sesuai selera)
•	8 buah Telur puyuh
•	2 bungkus kecil Jamur enoki
•	Kol (sesuai selera)
•	Tauge (sesuai selera)
•	1 buah Jagung
•	6 siung Bawang merah
•	3 siung Bawang putih
•	1 ruas jari Kencur
•	2 buah Kemiri
•	1 buah Tomat besar
•	Cabai rawit yang bewarna merah 10 buah
•	20 buah Cabai keriting
•	Garam himalaya
•	Fiber cream (boleh skip)
•	2 batang Daun bawang


Langkah	
•	Awali dengan merebus telur puyuh. Sekitar 5 menit saja.
•	Lalu tiriskan dan kupas dari kulitnya.
•	Potong jagung menjadi kecil-kecil kemudian dicuci bersih.
•	Cuci bersih kol yang telah diiris, tauge, jamur enoki.
•	Potong kecil-kecil ayam fillet bagian dada tadi sesuai selera. Kemudian rebus dengan air secukupnya.
•	Ulek atau blend semua bumbu (Bawang merah, bawang putih, kemiri, kencur, cabai rawit, cabai keriting, tomat) hingga halus.
•	Setelah daging ayam setengah matang, masukkan bumbu yang telah dihaluskan lalu tambahkan sedikit air lagi. Aduk merata.
•	Masukkan jamur enoki.
•	Kemudian masukkan kol, dan tauge.
•	Lalu masukkan semuanya (telur puyug, jagung, daun bawang, garam himalaya, dan fiber creme.)
•	Sedikit aduk-aduk merata, setelah matang matikan kompor.
•	Seblak komplit sudah jadi, bisa dihidangkan untuk 3-5 orang/kali makan.
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