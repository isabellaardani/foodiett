import 'package:flutter/material.dart';

class DietzoneScreen extends StatelessWidget {
  static const String routeName = "/dietzone";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/jenisdiet/d15.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'The Zone Diet',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Zone diet atau lebih dikenal zona diet adalah diet yang memanfaatkan perbandingan rasio asupan makanan setiap harinya 40% Karbohidrat, 30% Protein dan 30% Lemak. Rasio perbandingan ini harus diterapkan baik untuk asupan makanan maupun camilan.

Sehingga dengan rasio asupan yang seimbang, tubuh tetap dapat menghasilkan energi dari asupan karbohidrat seimbang dan lemak pun tetap terbakar.

Tipsnya adalah kamu dapat membagi piring kamu menjadi 3 bagian. Dimana 1/3 bagian piring diisi dengan makanan tinggi protein rendah lemak seperti ayam, ikan, keju rendah lemak, tahu, atau potongan tipis daging sapi. Sedangkan 2/3 bagian piring dapat diisi dengan sumber karbohidrat rendah glisemik seperti sayur-sayuran dan buah-buahan.

Diet ini mengarahkan pada gaya hidup sehat dengan kembali mengkonsumsi makanan kaya nutrisi dan meninggalkan makanan cepat saji.
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