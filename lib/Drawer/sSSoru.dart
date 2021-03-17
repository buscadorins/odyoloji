import 'package:flutter/material.dart';

class SSSoru extends StatefulWidget {
  @override
  _SSSoruState createState() => _SSSoruState();
}

class _SSSoruState extends State<SSSoru> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent.shade400,
        title: const Text('Sıkça Sorulan Sorular'),
      ),
      body: ListView(
        children: [
          ExpansionTile(
            title: Text(
                "İşitme kaybım var cihaz kullanmak istemiyorum ne yapabilirim?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.amber,
                child: Text("aaaaa"),
              )
            ],
          ),
          Divider(),
          ExpansionTile(
            title: Text("İşitme kaybım olduğunu nasıl anlayabilirim"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.lightBlue,
                child: Text("aaaaa"),
              )
            ],
          ),
          Divider(),
          ExpansionTile(
            title:
                Text("Doğuştan işitme engelli birey için neler yapılabilir?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.amber,
                child: Text("aaaaa"),
              )
            ],
          ),
          Divider(),
          ExpansionTile(
            title: Text("Bu uygulamadaki bilgiler doğru mu?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.redAccent,
                child: Text("aaaaa"),
              )
            ],
          ),
          Divider(),
          ExpansionTile(
            title: Text("Çocuğumun işitme kaybı olduğunu nasıl anlayabilirim"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.blueGrey,
                child: Text("aaaaa"),
              )
            ],
          ),
          Divider(),
          ExpansionTile(
            title: Text("Size nasıl ulaşabilirim?"),
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.cyan,
                child: Text("aaaaa"),
              )
            ],
          ),
          Divider(),
        ],
      ),
    );
  }
}
