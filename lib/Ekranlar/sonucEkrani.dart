import 'package:flutter/material.dart';
import 'package:odyoloji/main.dart';

class SonucSayfasi extends StatefulWidget {
  @override
  _SonucSayfasiState createState() => _SonucSayfasiState();
}

class _SonucSayfasiState extends State<SonucSayfasi> {
  @override
  Widget build(BuildContext context) {
    List<int> list = [
      sagHava250,
      sagHava500,
      sagHava1000,
      sagHava2000,
      sagHava4000,
      sagHava6000,
      sagHava8000,
      solHava250,
      solHava500,
      solHava1000,
      solHava2000,
      solHava4000,
      solHava6000,
      solHava8000,
      sagKemik500,
      sagKemik1000,
      sagKemik2000,
      sagKemik4000,
      solKemik500,
      solKemik1000,
      solKemik2000,
      solKemik4000,
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sonuç Ekranı",
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              //SAĞ KULAK
              Container(
                //İLETİM TİPİ İŞİTME KAYBI
                height: 250,
                color: Colors.redAccent,
                width: double.infinity,
                child: list.contains(null)
                    ? Text("Lütfen Boş Değer Bırakmayınız")
                    : Column(
                        children: [
                          if ((((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4) <= 15 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 >
                                  -11 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >
                                  25 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  40) ...[
                            Text(
                                "Sağ kulakta Çok hafif derecede iletim tipi işitme kaybı mevcuttur."),
                          ] else if (((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 <=
                                  15 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 >
                                  -11 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  40 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  55) ...[
                            Text(
                                "Sağ kulakta Hafif derecede İletim tipi işitme kaybı mevcuttur."),
                          ] else if (((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 <=
                                  15 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 >
                                  -11 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  55 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  70) ...[
                            Text(
                                "Sağ kulakta Orta derecede İletim tipi işitme kaybı mevcuttur."),
                          ] else if (((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 <=
                                  15 &&
                              ((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 >
                                  -11 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  70 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  90) ...[
                            Text(
                                "Sağ kulakta ileri derecede İletim tipi işitme kaybı mevcuttur."),
                          ] else if (((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 <=
                                  15 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > -11 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >= 91 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 < 117) ...[
                            Text(
                                'Sağ kulakta Çok ileri derecede İletim tipi işitme kaybı mevcuttur.')
                          ]
                          //NORMAL İŞİTME
                          else if (((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 <=
                                  15 &&
                              ((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 >
                                  -11 &&
                              ((sagHava500) +
                                          (sagHava1000) +
                                          (sagHava2000) +
                                          (sagHava4000)) /
                                      4 <=
                                  25 &&
                              ((sagHava500) +
                                          (sagHava1000) +
                                          (sagHava2000) +
                                          (sagHava4000)) /
                                      4 >
                                  -11) ...[
                            Text('Sağ kulakta Normal işitme mevcuttur.')
                          ]
                          //SENSÖRİNÖRAL İŞİTME
                          else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >
                                  15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 - ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <=
                                  13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <
                                  67 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  40) ...[
                            Text(
                                'Sağ kulakta çok hafif derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ] else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  40 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 - ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <=
                                  13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <
                                  67 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  55) ...[
                            Text(
                                'Sağ kulakta hafif derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ] else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  55 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 -
                                      ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) /
                                          4 <=
                                  13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <
                                  67 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  70) ...[
                            Text(
                                'Sağ kulakta orta derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ] else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  70 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 -
                                      ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) /
                                          4 <=
                                  13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <
                                  67 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  90) ...[
                            Text(
                                'Sağ kulakta ileri derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ] else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >= 90 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 - ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <= 13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 < 67 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 < 117) ...[
                            Text(
                                'Sağ kulakta çok ileri derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ]
                          //MİKST TİP İŞİTME
                          else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >
                                  25 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 - ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 >
                                  13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <
                                  61 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  40) ...[
                            Text(
                                'Sağ kulakta çok hafif derecede mikst tip işitme kaybı mevcuttur.')
                          ] else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  40 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 - ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 >
                                  13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <
                                  61 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  55) ...[
                            Text(
                                'Sağ kulakta hafif derecede mikst tip işitme kaybı mevcuttur.')
                          ] else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  55 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 -
                                      ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) /
                                          4 >
                                  13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <
                                  61 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  70) ...[
                            Text(
                                'Sağ kulakta orta derecede mikst tip işitme kaybı mevcuttur.')
                          ] else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >=
                                  70 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 -
                                      ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) /
                                          4 >
                                  13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 <
                                  61 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 <
                                  90) ...[
                            Text(
                                'Sağ kulakta ileri derecede mikst tip işitme kaybı mevcuttur.')
                          ] else if (((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 15 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 >= 90 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 - ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 > 13 &&
                              ((sagKemik500) + (sagKemik1000) + (sagKemik2000) + (sagKemik4000)) / 4 < 61 &&
                              ((sagHava500) + (sagHava1000) + (sagHava2000) + (sagHava4000)) / 4 < 117) ...[
                            Text(
                                'Sağ kulakta çok ileri derecede mikst tip işitme kaybı mevcuttur.')
                          ]
                          //TOTAL İŞİTME KAYBI
                          else if (((sagHava500) +
                                          (sagHava1000) +
                                          (sagHava2000) +
                                          (sagHava4000)) /
                                      4 >
                                  117 &&
                              ((sagHava500) +
                                          (sagHava1000) +
                                          (sagHava2000) +
                                          (sagHava4000)) /
                                      4 <=
                                  120 &&
                              ((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 >
                                  65 &&
                              ((sagKemik500) +
                                          (sagKemik1000) +
                                          (sagKemik2000) +
                                          (sagKemik4000)) /
                                      4 <=
                                  75) ...[
                            Text('Sağ kulakta total işitme kaybı gözlenmiştir.')
                          ]
                        ],
                      ),
              ),

              //SOL KULAK
              Container(
                height: 250,
                color: Colors.blueAccent,
                width: double.infinity,
                child: list.contains(null)
                    ? Text("Lütfen Boş Değer Bırakmayınız")
                    : Column(
                        children: [
                          if ((((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4) <= 15 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 >
                                  -11 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >
                                  25 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  40) ...[
                            Text(
                                "Sol kulakta Çok hafif derecede iletim tipi işitme kaybı mevcuttur."),
                          ] else if (((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 <=
                                  15 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 >
                                  -11 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  40 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  55) ...[
                            Text(
                                "Sol kulakta Hafif derecede İletim tipi işitme kaybı mevcuttur."),
                          ] else if (((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 <=
                                  15 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 >
                                  -11 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  55 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  70) ...[
                            Text(
                                "Sol kulakta Orta derecede İletim tipi işitme kaybı mevcuttur."),
                          ] else if (((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 <=
                                  15 &&
                              ((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 >
                                  -11 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  70 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  90) ...[
                            Text(
                                "Sol kulakta ileri derecede İletim tipi işitme kaybı mevcuttur."),
                          ] else if (((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 <=
                                  15 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > -11 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >= 91 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 < 117) ...[
                            Text(
                                'Sol kulakta Çok ileri derecede İletim tipi işitme kaybı mevcuttur.')
                          ]
                          //NORMAL İŞİTME
                          else if (((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 <=
                                  15 &&
                              ((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 >
                                  -11 &&
                              ((solHava500) +
                                          (solHava1000) +
                                          (solHava2000) +
                                          (solHava4000)) /
                                      4 <=
                                  25 &&
                              ((solHava500) +
                                          (solHava1000) +
                                          (solHava2000) +
                                          (solHava4000)) /
                                      4 >
                                  -11) ...[
                            Text('Sol kulakta Normal işitme mevcuttur.')
                          ]
                          //SENSÖRİNÖRAL İŞİTME
                          else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >
                                  15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 - ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <=
                                  13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <
                                  67 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  40) ...[
                            Text(
                                'Sol kulakta çok hafif derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ] else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  40 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 - ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <=
                                  13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <
                                  67 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  55) ...[
                            Text(
                                'Sol kulakta hafif derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ] else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  55 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 -
                                      ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) /
                                          4 <=
                                  13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <
                                  67 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  70) ...[
                            Text(
                                'Sol kulakta orta derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ] else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  70 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 -
                                      ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) /
                                          4 <=
                                  13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <
                                  67 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  90) ...[
                            Text(
                                'Sol kulakta ileri derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ] else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >= 90 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 - ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <= 13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 < 67 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 < 117) ...[
                            Text(
                                'Sol kulakta çok ileri derecede Sensörinöral tip işitme kaybı mevcuttur.')
                          ]
                          //MİKST TİP İŞİTME
                          else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >
                                  25 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 - ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 >
                                  13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <
                                  61 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  40) ...[
                            Text(
                                'Sol kulakta çok hafif derecede mikst tip işitme kaybı mevcuttur.')
                          ] else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  40 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 - ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 >
                                  13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <
                                  61 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  55) ...[
                            Text(
                                'Sol kulakta hafif derecede mikst tip işitme kaybı mevcuttur.')
                          ] else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  55 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 -
                                      ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) /
                                          4 >
                                  13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <
                                  61 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  70) ...[
                            Text(
                                'Sol kulakta orta derecede mikst tip işitme kaybı mevcuttur.')
                          ] else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >=
                                  70 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 -
                                      ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) /
                                          4 >
                                  13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 <
                                  61 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 <
                                  90) ...[
                            Text(
                                'Sol kulakta ileri derecede mikst tip işitme kaybı mevcuttur.')
                          ] else if (((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 15 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 >= 90 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 - ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 > 13 &&
                              ((solKemik500) + (solKemik1000) + (solKemik2000) + (solKemik4000)) / 4 < 61 &&
                              ((solHava500) + (solHava1000) + (solHava2000) + (solHava4000)) / 4 < 117) ...[
                            Text(
                                'Sol kulakta çok ileri derecede mikst tip işitme kaybı mevcuttur.')
                          ]
                          //TOTAL İŞİTME KAYBI
                          else if (((solHava500) +
                                          (solHava1000) +
                                          (solHava2000) +
                                          (solHava4000)) /
                                      4 >
                                  117 &&
                              ((solHava500) +
                                          (solHava1000) +
                                          (solHava2000) +
                                          (solHava4000)) /
                                      4 <=
                                  120 &&
                              ((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 >
                                  65 &&
                              ((solKemik500) +
                                          (solKemik1000) +
                                          (solKemik2000) +
                                          (solKemik4000)) /
                                      4 <=
                                  75) ...[
                            Text('Sol kulakta total işitme kaybı gözlenmiştir.')
                          ]
                        ],
                      ),
              ),
              Text(
                "Bu uygulamada kesinlikle tıbbi bir tavsiyede bulunmamaktadır.",
                style: TextStyle(color: Colors.brown, fontSize: 14),
              )
            ],
          ),
        ),
      ),
    );
  }
}
