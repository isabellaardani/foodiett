import 'package:flutter/material.dart';

class DietKetofastosisScreen extends StatelessWidget {
  static const String routeName = "/dietketofastosis";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/jenisdiet/d5.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Diet Ketofastosis',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Menjalankan diet ketofastosis diakui pakar kesehatan mengandung sejumlah manfaat. Menggabungkan antara diet ketogenik dan fastosis, pelaku diet akan berpuasa selama 6–12 jam, dan di luar jam puasa tersebut hanya diperbolehkan makan makanan yang mengandung tinggi lemak serta rendah karbohidrat.
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