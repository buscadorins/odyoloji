import 'package:flutter/material.dart';

class DrawerList extends StatefulWidget {
  @override
  _DrawerListState createState() => _DrawerListState();
}

class _DrawerListState extends State<DrawerList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          /*UserAccountsDrawerHeader(
              accountName: Text("Ahmet Yasin Dişçi"),
              accountEmail: null,
              currentAccountPicture: Image.asset("images\logo.png"),
            ),*/

          /*DrawerHeader(
              
              child: Text("Odyo Hesaplama"),
              decoration: BoxDecoration(color: Colors.cyan, image: DecorationImage ["images/logo.png"]),
            ),*/

          Padding(
            padding: EdgeInsets.only(top: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  child: Image.asset("images/kulupLogo.png"),
                  radius: 50.0,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "Odyo Hesaplama",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "İstanbul Aydın Üniversitesi",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "/");
                  },
                  splashColor: Colors.cyan,
                  child: ListTile(
                    leading: Icon(Icons.home),
                    title: Text("Ana Sayfa"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                Divider(),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "/emegiGecenler");
                  },
                  splashColor: Colors.cyan,
                  child: ListTile(
                    leading: Icon(Icons.book),
                    title: Text("Emeği Geçenler"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                Divider(),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "/sSSoru");
                  },
                  splashColor: Colors.cyan,
                  child: ListTile(
                    leading: Icon(Icons.question_answer),
                    title: Text("Sıkça Sorulan Sorulan"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                Image.asset("images/aydınLogo.png", height: 125, width: 125),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
