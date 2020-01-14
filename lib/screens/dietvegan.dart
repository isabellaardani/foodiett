import 'package:flutter/material.dart';

class DietveganScreen extends StatelessWidget {
  static const String routeName = "/dietvegan";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/jenisdiet/d10.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Diet Vegan',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Adalah metode diet yang membatasi semua makanan hasil produk hewani karena alasan etika, lingkungan, atau kesehatan.

Selain menghilangkan mengkonsumsi daging, metode ini juga menghilangkan konsumsi susu, telur, dan produk turunan hewani, seperti gelatin, madu, albumin, kasein, dan beberapa bentuk vitamin D3.

Pola diet vegan tampaknya sangat efektif untuk membantu orang menurunkan berat badan, seringkali tanpa menghitung kalori,  karena kandungan lemaknya yang sangat rendah dan serat yang tinggi membuat kamu merasa lebih kenyang lebih lama.
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