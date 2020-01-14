import 'package:flutter/material.dart';
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

    class MenuMakanScreen extends StatelessWidget {
      static const String routeName = "/menumakan";
      @override
      Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
        backgroundColor: Colors.orange[300],
        title: Text('Menu Makanan & Minuman'),
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
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow1.jpg'),
          ),
            title: Text('Avocado Toast'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, AvocadoScreen.routeName);
             },
          ),
          ListTile(
             leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow2.jpg'),
          ),
            title: Text('Roti Bakar Telur dengan Salad'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context,  RotiBakarScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow3.jpg'),
          ),
            title: Text('Iced Matcha Latte (Low Fat)'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, IceMatchaScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow4.jpg'),
          ),
            title: Text('Mie Goreng Shirataki'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, MieGorengScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow5.jpg'),
          ),
            title: Text('Juice Purple Sweet Potato Lemon Plum'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, JuicePurpleScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow6.jpg'),
          ),
            title: Text('Diet Mayo Fillet Dori'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, FilletDoriScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow7.jpg'),
          ),
            title: Text('Spagheti Whole Wheat Siram Ayam Kari (edisi diet)'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, SpaghetiScreen.routeName);
             },
          ),
           ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow8.jpg'),
          ),
            title: Text('Jus Sawi Hijau'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, JusSawiScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow9.jpg'),
          ),
            title: Text('Bakso Diet Sehat Low Carb'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, BaksoDietScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow10.jpg'),
          ),
            title: Text('Tumis Sayur Oyong Tauge Telur'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, SayurOyongScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow11.jpg'),
          ),
            title: Text('Seblak Komplit (Khusus Diet)'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, SeblakScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow12.jpg'),
          ),
            title: Text('Steak Tempe'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, SteakTempeScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow13.jpg'),
          ),
            title: Text('Pepes Tahu Ayam Telor Diet Sehat Tanpa Minyak'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, PepesTahuScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow14.jpg'),
          ),
            title: Text('Smothies Mangga'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, SmothiesManggaScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow15.jpg'),
          ),
            title: Text('Siomay (Full Protein)'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, SiomayScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow16.jpg'),
          ),
            title: Text('Telur Bali Balado'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, TelurBaliScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow17.jpg'),
          ),
            title: Text('Krecek Telur Bumbu Petis'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, KrecekScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow18.jpg'),
          ),
            title: Text('Tempe Tahu Telur Kuah Santan Kemangi'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, TttkuahScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow19.jpg'),
          ),
            title: Text('Tumis Tauge Kaldu Ebi'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, TumisTogeScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow20.jpg'),
          ),
            title: Text('Chicken Katsu (Non MSG)'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, KatsuScreen.routeName);
             },
          ),
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/images/wow21.jpg'),
          ),
            title: Text('Healthy Strawberry Banana Smoothie'),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               Navigator.pushNamed(context, StrawBananaScreen.routeName);
             },
          ),
        ],
      );
            backgroundColor: Colors.orange[50];
    }



