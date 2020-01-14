import 'package:flutter/material.dart';
import 'package:foodiet/screens/menumakan.dart';
import 'package:foodiet/screens/jenisdiett.dart';
import 'package:foodiet/screens/jenisdiettt.dart';
import 'package:foodiet/screens/home.dart';
import 'package:foodiet/screens/tentang.dart';

import 'package:foodiet/screens/avocado.dart';
import 'package:foodiet/screens/rotibakar.dart';
import 'package:foodiet/screens/icematcha.dart';
import 'package:foodiet/screens/miegoreng.dart';
import 'package:foodiet/screens/juicepurple.dart';
import 'package:foodiet/screens/filletdori.dart';
import 'package:foodiet/screens/spagheti.dart';
import 'package:foodiet/screens/jussawi.dart';
import 'package:foodiet/screens/baksodiet.dart';
import 'package:foodiet/screens/sayuroyong.dart';
import 'package:foodiet/screens/seblak.dart';
import 'package:foodiet/screens/steaktempe.dart';
import 'package:foodiet/screens/pepestahu.dart';
import 'package:foodiet/screens/smothiesmangga.dart';
import 'package:foodiet/screens/siomay.dart';
import 'package:foodiet/screens/telurbali.dart';
import 'package:foodiet/screens/krecek.dart';
import 'package:foodiet/screens/tttkuah.dart';
import 'package:foodiet/screens/tumistoge.dart';
import 'package:foodiet/screens/katsu.dart';
import 'package:foodiet/screens/strawbanana.dart';

import 'package:foodiet/screens/dietketogenik.dart';
import 'package:foodiet/screens/dietocd.dart';
import 'package:foodiet/screens/dietrendahlemak.dart';
import 'package:foodiet/screens/dietplain.dart';
import 'package:foodiet/screens/dietketofastosis.dart';
import 'package:foodiet/screens/dietdadaayam.dart';
import 'package:foodiet/screens/dietfood.dart';
import 'package:foodiet/screens/dietmayo.dart';
import 'package:foodiet/screens/dietnasi.dart';
import 'package:foodiet/screens/dietvegan.dart';
import 'package:foodiet/screens/dietpaleo.dart';
import 'package:foodiet/screens/dietdukan.dart';
import 'package:foodiet/screens/diethcg.dart';
import 'package:foodiet/screens/dietfasting.dart';
import 'package:foodiet/screens/dietzone.dart';
import 'package:foodiet/screens/dietlowfat.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(), // kalau () kosong berarti boleh NULL, kalau (BuildContext=1) berarti tdk blh NULL
    routes: <String, WidgetBuilder>{
      MenuMakanScreen.routeName: (BuildContext context) => MenuMakanScreen(), //parameter wajib isi
      JenisDiettScreen.routeName: (BuildContext context) => JenisDiettScreen(),
      JenisDietttScreen.routeName: (BuildContext context) => JenisDietttScreen(),
      TentangScreen.routeName: (BuildContext context) => TentangScreen(),
      AvocadoScreen.routeName: (BuildContext context) => AvocadoScreen(),
      RotiBakarScreen.routeName: (BuildContext context) => RotiBakarScreen(),
      IceMatchaScreen.routeName: (BuildContext context) => IceMatchaScreen(),
      MieGorengScreen.routeName: (BuildContext context) => MieGorengScreen(),
      JuicePurpleScreen.routeName: (BuildContext context) => JuicePurpleScreen(),
      FilletDoriScreen.routeName: (BuildContext context) => FilletDoriScreen(),
      SpaghetiScreen.routeName: (BuildContext context) => SpaghetiScreen(),
      JusSawiScreen.routeName: (BuildContext context) => JusSawiScreen(),
      BaksoDietScreen.routeName: (BuildContext context) => BaksoDietScreen(),
      SayurOyongScreen.routeName: (BuildContext context) => SayurOyongScreen(),
      SeblakScreen.routeName: (BuildContext context) => SeblakScreen(),
      SteakTempeScreen.routeName: (BuildContext context) => SteakTempeScreen(),
      PepesTahuScreen.routeName: (BuildContext context) => PepesTahuScreen(),
      SmothiesManggaScreen.routeName: (BuildContext context) => SmothiesManggaScreen(),
      SiomayScreen.routeName: (BuildContext context) => SiomayScreen(),
      TelurBaliScreen.routeName: (BuildContext context) => TelurBaliScreen(),
      KrecekScreen.routeName: (BuildContext context) => KrecekScreen(),
      TttkuahScreen.routeName: (BuildContext context) => TttkuahScreen(),
      TumisTogeScreen.routeName: (BuildContext context) => TumisTogeScreen(),
      KatsuScreen.routeName: (BuildContext context) => KatsuScreen(),
      StrawBananaScreen.routeName: (BuildContext context) => StrawBananaScreen(),



      DietKetogenikScreen.routeName: (BuildContext context) => DietKetogenikScreen(),
      DietOcdScreen.routeName: (BuildContext context) => DietOcdScreen(),
      DietRendahLemakScreen.routeName: (BuildContext context) => DietRendahLemakScreen(),
      DietPlainScreen.routeName: (BuildContext context) => DietPlainScreen(),
      DietKetofastosisScreen.routeName: (BuildContext context) => DietKetofastosisScreen(),
      DietDadaAyamScreen.routeName: (BuildContext context) => DietDadaAyamScreen(),
      DietFoodScreen.routeName: (BuildContext context) => DietFoodScreen(),
      DietMayoScreen.routeName: (BuildContext context) => DietMayoScreen(),
      DietNasiScreen.routeName: (BuildContext context) => DietNasiScreen(),

      DietveganScreen.routeName: (BuildContext context) => DietveganScreen(),
      DietpaleoScreen.routeName: (BuildContext context) => DietpaleoScreen(),
      DietdukanScreen.routeName: (BuildContext context) => DietdukanScreen(),
      DiethcgScreen.routeName: (BuildContext context) => DiethcgScreen(),
      DietfastingScreen.routeName: (BuildContext context) => DietfastingScreen(),
      DietzoneScreen.routeName: (BuildContext context) => DietzoneScreen(),
      DietlowfatScreen.routeName: (BuildContext context) => DietlowfatScreen(),
    },
  ));
}