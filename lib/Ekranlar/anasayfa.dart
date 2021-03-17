import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AnaEkran extends StatefulWidget {
  AnaEkran(Key k) : super(key: k);
  @override
  _AnaEkranState createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Container(
          height: 200,
          padding: EdgeInsets.all(15),
          child: Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(14),
            color: Colors.deepPurple[300],
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(4),
                ),
                Text("ODYOLOJİ NEDİR?",
                    style: TextStyle(fontSize: 18, color: Colors.red)),
                Padding(
                  padding: EdgeInsets.all(4),
                ),
                Text(
                    "Her yaş grubu için işitme ve denge bozukluklarının tanılanmasına ve önlenmesine yönelik çalışmaları, uygun cihaz seçimi ve uygulaması da dahil olmak üzere habilitatif / rehabilitatif tedavi yaklaşımlarını içeren bir bilim dalıdır.",
                    style: TextStyle(
                      fontSize: 13,
                      fontStyle: FontStyle.italic,
                      wordSpacing: 5,
                    )),
              ],
            ),
          ),
        ),

        //YATAY LİSTVİEW
        //CİHAZLAR

        Container(
          height: 190,
          padding: EdgeInsets.all(15),
          width: double.infinity,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                  height: 165,
                  width: 250,
                  padding: EdgeInsets.all(5),
                  child: Material(
                    color: Colors.indigo[300],
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: [
                        Text("Odyometre"),
                      ],
                    ),
                  )),
              Container(
                  height: 165,
                  width: 250,
                  padding: EdgeInsets.all(5),
                  child: Material(
                    color: Colors.indigo[300],
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: [
                        Text("Timpanometre"),
                      ],
                    ),
                  )),
            ],
          ),
        ),

        //YATAY LİSTVİEW
        //CİHAZLAR

        Container(
          height: 190,
          padding: EdgeInsets.all(15),
          width: double.infinity,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                  height: 175,
                  width: 250,
                  padding: EdgeInsets.all(5),
                  child: Material(
                    color: Colors.red,
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: [
                        Text("Saf ses testleri"),
                      ],
                    ),
                  )),
              Container(
                  height: 175,
                  width: 250,
                  padding: EdgeInsets.all(5),
                  child: Material(
                    color: Colors.yellow,
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: [
                        Text("Konuşma testleri"),
                      ],
                    ),
                  )),
              Container(
                  height: 175,
                  width: 250,
                  padding: EdgeInsets.all(5),
                  child: Material(
                    color: Colors.grey,
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      children: [
                        Text("Basınç Testleri"),
                      ],
                    ),
                  )),
            ],
          ),
        ),

        //UYGULAMANIN AMACI

        Container(
          height: 300,
          padding: EdgeInsets.all(15),
          child: Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(14),
            color: Colors.deepPurple[300],
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(4),
                ),
                Text("UYGULAMANIN AMACI?",
                    style: TextStyle(fontSize: 18, color: Colors.red)),
                Padding(
                  padding: EdgeInsets.all(4),
                ),
                Text(
                    "Odyoloji kliniğinde yapılan saf ses hava yolu, saf ses kemik yolu işitme testleri ve timpanometri ölçüm sonuçlarını klinik çalışanları yorumlayarak hastanın, işitme kaybı seviyesini ve türünü belirlemekle beraber olabileceği hastalık hakkında fikir yürütmektedir. Bu aplikasyonda insanın yaptığı bu işlemlerin bilgisayar yardımı ile yapılması hedeflenilmektedir. Bu işlemleri yapması için flutter yazılım dilinde android ve ios mobil aplikasyon programları yazıldı. Bu program klinik çalışanlarının işini kolaylaştırmayı hedeflemekle beraber odyoloji öğrecilerine de yardımcı olması planlamaktadır, test sonuçlarına göre işitmenin normal olup olmadığını veya işitme kaybının türünü belirlerken timpanometri ölçüm sonuçlarına göre hastanın orta kulağı hakkında bilgi vermesi hedeflenilmektedir.",
                    style: TextStyle(
                      fontSize: 13,
                      fontStyle: FontStyle.italic,
                      wordSpacing: 5,
                    )),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
