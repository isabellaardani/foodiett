import 'package:flutter/material.dart';

class SayurOyongScreen extends StatelessWidget {
  static const String routeName = "/sayuroyong";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow10.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Tumis Sayur Oyong Tauge Telur',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	4 siung bawang merah
•	4 siung bawang putih
•	4 buah cabai keriting merah
•	1 buah cabai rawit merah
•	Secukupnya gula (sedikit aja buat syarat)
•	Secukupnya garam
•	1 sendok makan minyak goreng
•	1 butir telur
•	2 buah oyong muda panjang
•	1/2 bungkus tauge panjang
•	1 cangkir air mineral


Langkah	
•	Iris semua bumbu
•	Siapkan penggorengan/wajan/Teflon dan masukkan 1 SDM minyak goreng. Tunggu hingga agak panas dan masukkan semua bumbu iris. Tulis hingga berbau wangi dan bawang hampir kecoklatan lalu masukkan telur dan orak arik bersama bumbu iris
•	Masukkan sedikit air kedalam wajan dan aduk sebentar lalu tunggu hingga mendidih
•	Sembari menunggu air mendidih, siapkan tauge, bersihkan dan iris oyong
•	Setelah mendidih, masukkan oyong dahulu dan aduk sebentar lalu tunggu sampai oyong menjadi lebih empuk dan “terlihat berlendir di tengah nya”. Lalu masukkan tauge, garam dan gula secukupnya
•	Koreksi rasa, lalu aduk lagi sedikit agar bumbu tabur tercampur merata.
•	Hidangan siap disajikan
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
      resizeToAvoidBottomPadding: false,
      body: body,
    );
  }
}