import 'package:flutter/material.dart';

class DietpaleoScreen extends StatelessWidget {
  static const String routeName = "/dietpaleo";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/jenisdiet/d11.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Diet Paleo',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Paleo diet atau juga dikenal dengan nama diet manusia purba (caveman diet) adalah metode diet yang mengadaptasi kebiasaan makan nenek moyang pada zaman dulu. Diet ini mengikuti kebiasaan diet orang-orang pada masa Paleolitik (sekitar 2,5 juta sampai 10.000 tahun lalu).

Tujuan dari diet ini adalah mengembalikan kebiasaan makan manusia seperti manusia zaman dulu. Paleo diet yakin bahwa tubuh manusia lebih cocok dimasuki dengan diet seperti orang-orang zaman dulu (yang mengonsumsi makanan dari hasil berburu dan mengumpulkan) dibandingkan dengan diet modern, di mana terjadi perubahan pada sistem pertanian yang lebih canggih.

Dengan mengonsumsi bahan-bahan makanan yang menyehatkan, seperti buah dan sayuran, serta menghindari makanan olahan dan kemasan, tentu kamu akan lebih sehat setelah menjalani paleo diet.

Diet paleo lebih menekankan ke seluruh makanan tetapi melarang biji-bijian dan susu.
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