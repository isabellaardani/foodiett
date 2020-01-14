import 'package:flutter/material.dart';

class TelurBaliScreen extends StatelessWidget {
  static const String routeName = "/telurbali";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow16.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Telur Bali Balado',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	5 butir telur
•	1 buah daun salam
•	3 buah daun jeruk
•	1 sdt Kecap manis tropicanaslim
•	3 sdt Gula tropicana slim
•	2 sdt Garam himalayasalt
•	3 sdt Kaldu jamur
•	Air
•	2 siung bawang putih
•	7 siung bawang merah
•	5 buah cabe merah besar
•	6 buah cabe merah keriting
•	3 buah cabe rawit kecil ( kl mau pedes bs d tambah
•	2 buah kemiri
•	1 buah tomat


Langkah	
•	Rebus telur
•	Haluskan bumbu halus
•	Tumis bumbu yg sudah d haluskan sampai harum
•	Tambahkan air secukupnya dan daun salam serta daun jeruk
•	Tambahkan gula, garam, kaldu jamur
•	Telur bali balado siap di hidangkan
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