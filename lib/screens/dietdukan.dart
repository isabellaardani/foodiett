import 'package:flutter/material.dart';

class DietdukanScreen extends StatelessWidget {
  static const String routeName = "/dietdukan";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/jenisdiet/d12.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Diet Dukan',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Diet dukan adalah metode diet tinggi protein, penurunan berat badan rendah karbohidrat yang dibagi menjadi empat fase terbagi atas dua fase penurunan berat badan dan dua fase pemeliharaan.

Berapa lama kamu bertahan di setiap fase tergantung pada berapa banyak berat badan yang kamu inginkan untuk menurunkannya. Setiap fase memiliki pola makannya sendiri.

Penciptanya adalah Pierre Dukan, seorang dokter dan ahli nutrisi dari Perancis yang mengklaim diet dukan dapat menurunkan berat badan sebanyak 5 kg hanya dalam waktu satu minggu. Kunci dari penurunan berat badan ala diet dukan adalah dengan mengonsumsi makanan tinggi protein, oatmeal, air putih, dan berjalan kaki cepat minimal 20 menit.
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