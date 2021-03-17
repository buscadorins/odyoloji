import 'package:flutter/material.dart';

import 'Drawer/drawerList.dart';
import 'Drawer/emegiGecenler.dart';
import 'Drawer/sSSoru.dart';
import 'Ekranlar/anasayfa.dart';
import 'Ekranlar/havayolu.dart';
import 'Ekranlar/kemikyolu.dart';
import 'Ekranlar/timpano.dart';

int sagHava250 ; 
int sagHava500 ;
int sagHava1000 ;
int sagHava2000 ;
int sagHava4000 ;
int sagHava6000 ;
int sagHava8000;
int solHava250;
int solHava500;
int solHava1000;
int solHava2000;
int solHava4000;
int solHava6000;
int solHava8000;

int sagKemik500;
int sagKemik1000;
int sagKemik2000;
int sagKemik4000;
int solKemik500;
int solKemik1000;
int solKemik2000;
int solKemik4000;
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/emegiGecenler": (context) => EmegiGecenler(),
        "/sSSoru": (context) => SSSoru(),
      },
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
          primarySwatch: Colors.amber, accentColor: Colors.orangeAccent),
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  List<Widget> tumSayfalar;
  AnaEkran anaEkran;
  AnaEkran2 anaEkran2;
  AnaEkran3 anaEkran3;
  AnaEkran4 anaEkran4;

  var keyAnaEkran = PageStorageKey("key_AnaEkran");
  var keyAnaEkran2 = PageStorageKey("key_AnaEkran2");
  var keyAnaEkran3 = PageStorageKey("key_AnaEkran3");
  var keyAnaEkran4 = PageStorageKey("key_AnaEkran4");

  @override
  void initState() {
    super.initState();
    anaEkran = AnaEkran(keyAnaEkran);
    anaEkran2 = AnaEkran2(keyAnaEkran2);
    anaEkran3 = AnaEkran3(keyAnaEkran3);
    anaEkran4 = AnaEkran4(keyAnaEkran4);
    tumSayfalar = [anaEkran, anaEkran2, anaEkran3, anaEkran4];
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent.shade400,
        title: const Text('Odyo Hesaplama'),
      ),
      body: Center(
        child: tumSayfalar.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.black87,
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: 'anasayfa',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.headset, color: Colors.white),
              label: 'havayolu'),
          BottomNavigationBarItem(
            icon: Icon(Icons.stacked_line_chart, color: Colors.white),
            label: 'kemikyolu',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.sanitizer, color: Colors.white),
            label: 'timpano',
          ),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      drawer: Drawer(
        child: DrawerList(),
      ),
    );
  }
}
