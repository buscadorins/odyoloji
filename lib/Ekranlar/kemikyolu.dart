import 'package:flutter/material.dart';
import 'package:odyoloji/main.dart';

class AnaEkran3 extends StatefulWidget {
  AnaEkran3(Key k) : super(key: k);
  @override
  _AnaEkran3State createState() => _AnaEkran3State();
}

class _AnaEkran3State extends State<AnaEkran3> {
  List<int> kemikSayilar = [
    -10,
    -5,
    0,
    5,
    10,
    15,
    20,
    25,
    30,
    35,
    40,
    45,
    50,
    55,
    60,
    65,
    70,
    75,
    80,
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Form(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(3),
            ),
            Text("Lütfen Kemik Yolu iştme Eşik Değerlerini giriniz"),
            Padding(
              padding: EdgeInsets.all(6),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<int>(
                      hint: Text("500 Hz için"),
                      dropdownColor: Colors.lightBlue[300],
                      items: kemikSayilar.map((oAnkiSayi) {
                        return DropdownMenuItem<int>(
                          child: Text("$oAnkiSayi"),
                          value: oAnkiSayi,
                        );
                      }).toList(),
                      onChanged: (i) {
                        setState(() {
                          solKemik500 = i;
                        });
                      },
                      value: solKemik500,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Colors.lightBlue[300],
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(30, 24),
                    ),
                  ),
                ),
                Container(
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<int>(
                      hint: Text("500 Hz için"),
                      dropdownColor: Colors.red,
                      items: kemikSayilar.map((oAnkiSayi) {
                        return DropdownMenuItem<int>(
                          child: Text("$oAnkiSayi"),
                          value: oAnkiSayi,
                        );
                      }).toList(),
                      onChanged: (i) {
                        setState(() {
                          sagKemik500 = i;
                        });
                      },
                      value: sagKemik500,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Colors.red,
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(30, 24),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(6),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<int>(
                      hint: Text("1000 Hz için"),
                      dropdownColor: Colors.lightBlue[300],
                      items: kemikSayilar.map((oAnkiSayi) {
                        return DropdownMenuItem<int>(
                          child: Text("$oAnkiSayi"),
                          value: oAnkiSayi,
                        );
                      }).toList(),
                      onChanged: (i) {
                        setState(() {
                          solKemik1000 = i;
                        });
                      },
                      value: solKemik1000,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Colors.lightBlue[300],
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(30, 24),
                    ),
                  ),
                ),
                Container(
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<int>(
                      hint: Text("1000 Hz için"),
                      dropdownColor: Colors.red,
                      items: kemikSayilar.map((oAnkiSayi) {
                        return DropdownMenuItem<int>(
                          child: Text("$oAnkiSayi"),
                          value: oAnkiSayi,
                        );
                      }).toList(),
                      onChanged: (i) {
                        setState(() {
                          sagKemik1000 = i;
                        });
                      },
                      value: sagKemik1000,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Colors.red,
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(30, 24),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(6),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<int>(
                      hint: Text("2000 Hz için"),
                      dropdownColor: Colors.lightBlue[300],
                      items: kemikSayilar.map((oAnkiSayi) {
                        return DropdownMenuItem<int>(
                          child: Text("$oAnkiSayi"),
                          value: oAnkiSayi,
                        );
                      }).toList(),
                      onChanged: (i) {
                        setState(() {
                          solKemik2000 = i;
                        });
                      },
                      value: solKemik2000,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Colors.lightBlue[300],
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(30, 24),
                    ),
                  ),
                ),
                Container(
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<int>(
                      hint: Text("2000 Hz için"),
                      dropdownColor: Colors.red,
                      items: kemikSayilar.map((oAnkiSayi) {
                        return DropdownMenuItem<int>(
                          child: Text("$oAnkiSayi"),
                          value: oAnkiSayi,
                        );
                      }).toList(),
                      onChanged: (i) {
                        setState(() {
                          sagKemik2000 = i;
                        });
                      },
                      value: sagKemik2000,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Colors.red,
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(30, 24),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(6),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<int>(
                      hint: Text("4000 Hz için"),
                      dropdownColor: Colors.lightBlue[300],
                      items: kemikSayilar.map((oAnkiSayi) {
                        return DropdownMenuItem<int>(
                          child: Text("$oAnkiSayi"),
                          value: oAnkiSayi,
                        );
                      }).toList(),
                      onChanged: (i) {
                        setState(() {
                          solKemik4000 = i;
                        });
                      },
                      value: solKemik4000,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Colors.lightBlue[300],
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(30, 24),
                    ),
                  ),
                ),
                Container(
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<int>(
                      hint: Text("4000 Hz için"),
                      dropdownColor: Colors.red,
                      items: kemikSayilar.map((oAnkiSayi) {
                        return DropdownMenuItem<int>(
                          child: Text("$oAnkiSayi"),
                          value: oAnkiSayi,
                        );
                      }).toList(),
                      onChanged: (i) {
                        setState(() {
                          sagKemik4000 = i;
                        });
                      },
                      value: sagKemik4000,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    color: Colors.red,
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(30, 24),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
