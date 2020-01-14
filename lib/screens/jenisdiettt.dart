import 'package:flutter/material.dart';
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


    class JenisDietttScreen extends StatelessWidget {
      static const String routeName = "/jenisdiettt";
      @override
      Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
        backgroundColor: Colors.orange[300],
        title: Text('Jenis Diet'),
      ),
            body: BodyLayout(),
        );
      }
    }

    class BodyLayout extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return _myListView(context);
      }
    }

 Widget _myListView(BuildContext context) {
      return ListView(
        children: <Widget>[
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d1.jpg'),
          ),
            title: Text('Diet Ketogenik'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietKetogenikScreen.routeName);
             },
          ),
          ListTile(
             leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d2.jpg'),
          ),
            title: Text('Diet OCD (Obsessive Corbuzier’s Diet)'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietOcdScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d3.jpg'),
          ),
            title: Text('Diet Rendah Lemak'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietRendahLemakScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d4.jpg'),
          ),
            title: Text('Diet Plain/Tawar'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietPlainScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d5.jpg'),
          ),
            title: Text('Diet Ketofastosis'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietKetofastosisScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d6.jpg'),
          ),
            title: Text('Diet Dada Ayam dan Nasi Merah'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietDadaAyamScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d7.jpg'),
          ),
            title: Text('Diet Food Combining'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietFoodScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d8.jpg'),
          ),
            title: Text('Diet Mayo'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietMayoScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d9.jpg'),
          ),
            title: Text('Diet Nasi'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietNasiScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d10.jpg'),
          ),
            title: Text('Diet Vegan'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietveganScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d11.jpg'),
          ),
            title: Text('Diet Paleo'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietpaleoScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d12.jpg'),
          ),
            title: Text('Diet Dukan'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietdukanScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d13.jpeg'),
          ),
            title: Text('Diet HCG'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DiethcgScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d14.jpg'),
          ),
            title: Text('Intermittent Fasting'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietfastingScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d15.jpg'),
          ),
            title: Text('The Zone Diet'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietzoneScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/jenisdiet/d16.jpeg'),
          ),
            title: Text('The Ultra Low Fat Diet'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, DietlowfatScreen.routeName);
             },
          ),
        ],
      );
    }



