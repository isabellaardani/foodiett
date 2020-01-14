import 'package:flutter/material.dart';

class DietfastingScreen extends StatelessWidget {
  static const String routeName = "/dietfasting";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/jenisdiet/d14.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Intermittent Fasting',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Intermittent fasting atau lebih dikenal diet puasa adalah metode diet yang membuat siklus tubuh kamu berada di antara periode puasa dan makan.

Diet puasa  tidak mengatur makanan apa yang harus dikurangi atau apa yang harus dikonsumsi, namun lebih mengatur kapan kamu makan dan kapan harus berhenti makan alias “puasa”. Biasanya metode ini menganjurkan untuk puasa makan selama 16 jam, namun waktunya dapat kamu tentukan sendiri.

Pada umumnya, metode ini hanya menentukan dalam seminggu, kapan saja waktu untuk berpuasa. Yang dimaksud puasa di sini hanyalah puasa makan saja, namun kamu masih boleh minum. Selama periode berpuasa, kamu diharuskan untuk mengonsumsi makanan dalam jumlah yang sedikit  sekali atau tidak makan sama sekali.
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