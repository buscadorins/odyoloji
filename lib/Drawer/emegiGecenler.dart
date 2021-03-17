import 'package:flutter/material.dart';

class EmegiGecenler extends StatefulWidget {
  @override
  _EmegiGecenlerState createState() => _EmegiGecenlerState();
}

class _EmegiGecenlerState extends State<EmegiGecenler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent.shade400,
        title: const Text('Emeği Geçenler'),
      ),
      body: ListView(
        children: [
          Container(
            height: 300,
            padding: EdgeInsets.all(10),
            child: Material(
              elevation: 4,
              borderRadius: BorderRadius.circular(10),
              color: Colors.indigo,
              child: Column(
                children: [
                  Image.asset("images/ozlemKonukseven.jpg",
                      height: 200, width: 200),
                  Text("Prof Dr. B. Özlem Konukseven",
                      style: TextStyle(fontSize: 16)),
                  Text("ozlemkonukseven@aydin.edu.tr",
                      style:
                          TextStyle(fontSize: 12, fontStyle: FontStyle.italic)),
                ],
              ),
            ),
          ),
          Container(
            height: 300,
            padding: EdgeInsets.all(10),
            child: Material(
              elevation: 4,
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
              child: Column(
                children: [
                  Image.asset("images/sengulTerlemez.jpg",
                      height: 200, width: 200),
                  Text(
                    "Dr. Öğr. Üyesi Şengül Terlemez",
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    "sengulterlemez@aydin.edu.tr",
                    style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 300,
            padding: EdgeInsets.all(10),
            child: Material(
              elevation: 4,
              borderRadius: BorderRadius.circular(10),
              color: Colors.amber,
              child: Column(
                children: [
                  Text("Ody. Ahmet Yasin Dişçi",
                      style: TextStyle(fontSize: 16)),
                  Text(
                    "ahmetyasindisci@aydin.edu.tr",
                    style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 300,
            padding: EdgeInsets.all(10),
            child: Material(
              elevation: 4,
              borderRadius: BorderRadius.circular(10),
              color: Colors.cyan,
              child: Column(
                children: [
                  Text(
                    "Acaba 4. kim olacak",
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    "AAAAAAAA@aydin.edu.tr",
                    style: TextStyle(fontSize: 10, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
