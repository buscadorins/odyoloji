import 'package:odyoloji/main.dart';

import 'package:flutter/material.dart';

class AnaEkran2 extends StatefulWidget {
  AnaEkran2(Key k) : super(key: k);
  @override
  _AnaEkran2State createState() => _AnaEkran2State();
}

class _AnaEkran2State extends State<AnaEkran2> {
  List<int> sayilar = [
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
    85,
    90,
    95,
    100,
    105,
    110,
    115,
    120,
  ];

  //Clas oluşturularak 500,1000,2000,4000 ortalamaları alınacak. Daha sonra da butonla eşleştirilecek.

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(3),
          ),
          Text("Lütfen Hava Yolu iştme Eşik Değerlerini giriniz"),
          Padding(
            padding: EdgeInsets.all(6),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<int>(
                    hint: Text("250 Hz için"),
                    dropdownColor: Colors.lightBlue[300],
                    icon: Icon(Icons.headset),
                    
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        solHava250 = i;
                      });
                    },
                    
                    value: solHava250,
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
                    hint: Text("250 Hz için"),
                    dropdownColor: Colors.red,
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        sagHava250 = i;
                      });
                    },
                    value: sagHava250,
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
            padding: EdgeInsets.all(4),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<int>(
                    hint: Text("500 hz için"),
                    icon: Icon(Icons.headset),
                    dropdownColor: Colors.lightBlue[300],
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        solHava500 = i;
                      });
                    },
                    value: solHava500,
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
                    hint: Text("500 hz için"),
                    dropdownColor: Colors.red,
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        sagHava500 = i;
                      });
                    },
                    value: sagHava500,
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
            padding: EdgeInsets.all(4),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<int>(
                    hint: Text("1000 hz için"),
                    dropdownColor: Colors.lightBlue[300],
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        solHava1000 = i;
                      });
                    },
                    value: solHava1000,
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
                    hint: Text("1000 hz için"),
                    dropdownColor: Colors.red,
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        sagHava1000 = i;
                      });
                    },
                    value: sagHava1000,
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
            padding: EdgeInsets.all(4),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<int>(
                    hint: Text("2000 hz için"),
                    dropdownColor: Colors.lightBlue[300],
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        solHava2000 = i;
                      });
                    },
                    value: solHava2000,
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
                    hint: Text("2000 hz için"),
                    dropdownColor: Colors.red,
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        sagHava2000 = i;
                      });
                    },
                    value: sagHava2000,
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
            padding: EdgeInsets.all(4),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<int>(
                    hint: Text("4000 hz için"),
                    dropdownColor: Colors.lightBlue[300],
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        solHava4000 = i;
                      });
                    },
                    value: solHava4000,
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
                    hint: Text("4000 hz için"),
                    dropdownColor: Colors.red,
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        sagHava4000 = i;
                      });
                    },
                    value: sagHava4000,
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
            padding: EdgeInsets.all(4),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<int>(
                    hint: Text("6000 hz için"),
                    dropdownColor: Colors.lightBlue[300],
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        solHava6000 = i;
                      });
                    },
                    value: solHava6000,
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
                    hint: Text("6000 hz için"),
                    dropdownColor: Colors.red,
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        sagHava6000 = i;
                      });
                    },
                    value: sagHava6000,
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
            padding: EdgeInsets.all(4),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<int>(
                    hint: Text("8000 hz için"),
                    dropdownColor: Colors.lightBlue[300],
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        solHava8000 = i;
                      });
                    },
                    value: solHava8000,
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
                    hint: Text("8000 hz için"),
                    dropdownColor: Colors.red,
                    icon: Icon(Icons.headset),
                    items: sayilar.map((oAnkiSayi) {
                      return DropdownMenuItem<int>(
                        child: Text("$oAnkiSayi"),
                        value: oAnkiSayi,
                      );
                    }).toList(),
                    onChanged: (i) {
                      setState(() {
                        sagHava8000 = i;
                      });
                    },
                    value: sagHava8000,
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
    );
  }
}
