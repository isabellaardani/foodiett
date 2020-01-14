import 'package:flutter/material.dart';

class KrecekScreen extends StatelessWidget {
  static const String routeName = "/krecek";

  @override
  Widget build(BuildContext context) {
    final alucard = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 100.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/wow17.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Krecek Telur Bumbu Petis',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        '''
Bahan-bahan	
•	2 butir telur
•	50 gr krecek
•	2 1/2 sdm petis
•	1 1/2 sdt kecap tropicanaslim
•	sesuai selera Cabe rawit
•	secukupnya Air
•	sesuai selera Gula,garam dan kaldu jamur
•	Bumbu halus
•	1 siung bawang putih besar
•	9 siung bawang merah


Langkah	
•	Rebus krecek dan telur
•	Haluskan bumbu halus
•	Larutkan petis dalam air lalu masukan kedalam tumisan bumbu halus. Jika sudah masukan cabe kedalamnya (cabe bisa dibiarkan untuh atau di potong kecil kecil)
•	Masukan air,gula,garam dan kaldu jamur kemudian tes rasa
•	Masukan telur dan krecek lalu tunggu sampai bumbu meresap
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