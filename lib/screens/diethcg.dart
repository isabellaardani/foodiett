import 'package:flutter/material.dart';

class DiethcgScreen extends StatelessWidget {
  static const String routeName = "/diethcg";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/jenisdiet/d13.jpeg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Diet HCG',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Diet HCG adalah diet ekstrem yang dimaksudkan untuk menyebabkan penurunan berat badan yang sangat cepat hingga 1-2 pon (0,45-1 kg) per hari.

Diet yang satu ini menimbulkan efek tidak gampang lapar ini didapat dari penggunaan hormon HCG sintetis. HCG adalah singkatan dari Hormon Chorionic Gonadotropin, yaitu hormon khusus yang diproduksi sendiri oleh tubuh perempuan pada awal kehamilan. Dalam bentuk paling murninya, HCG berperan untuk mengatur produksi hormon lainnya seperti progesteron dan estrogen di dalam tubuh ibu hamil untuk mendukung proses tumbuh kembang janin.

Sekarang ini produk hormon HCG sudah banyak dijual dalam berbagai macam bentuk, ada yang berbentuk semprotan, diteteskaan di mulut, tablet, hingga suntikan.
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