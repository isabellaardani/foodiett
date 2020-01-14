import 'package:flutter/material.dart';

class SteakTempeScreen extends StatelessWidget {
  static const String routeName = "/steaktempe";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow12.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Steak Tempe',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	1 keping tempe
•	10 buah cabai rawit pilih yang merah
•	Sedikit jahe
•	Sedikit garam
•	secukupnya Merica/sahang
•	(Untuk rasa yang lebih enak boleh ditambah daging ayam sedikit)
•	5 siung kecil Bawang merah
•	3 siung kecil Bawang putih
•	Kecap manis tropicana slim
•	Kobe bon cabe lv.30 (Optional)
•	sesuai selera Tomat


Langkah	
•	Potong tempe kecil² seperti dadu.
•	Kukus bawang merah, bawang putih, cabai rawit, tomat, jahe, telur, bersamaan dengan tempe yang sudah di potong tadi.
•	Haluskan semua bahan yang sudah di kukus tadi, boleh di blender ataupun tumbuk dengan cobekkan.
•	Tambahkan garam, merica, dan sedikit kecap manis tropicana slim untuk warna yang lebih menarik.
•	Bentuk sesuai selera.
•	Panaskan teflon dengan api kecil, lalu masukkan adonan. Tak perlu beri minyak karena teflon yang saya gunakan tidak lengket. Atau kalau pemanggangan kalian bersifat lengket bisa di taruh minyak zaitun sedikit, dan dioleskan.
•	Apabila sudah matang di satu bagian sisi, balik. Setelah kedua sisinya matang, angkat.
•	Campurkan kobe bon cabe lv. 30 dengan kecap manis tropicana slim, sebagai saus steak tempe.
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