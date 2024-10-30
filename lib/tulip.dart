import 'package:flutter/material.dart';

class Tulip extends StatelessWidget {
  const Tulip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bunga Tulip")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse1.mm.bing.net/th?id=OIP.zyeFF3pvbqOueCtGRB6RVAHaEx&pid=Api&P=0&h=180")),
          Text("Bunga Tulip",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              )),
          Text(
              "Bunga Tulip yang diketahui berasal dari Negara Belanda, Walau kenyataannya bunga tulip ini berasal dari Turki yang ditemukan pertama kali oleh Turki Usmani memiliki bentuk kelopak unik yang memberikan daya Tarik tersendiri bagi para pecinta bunga. Dikagumi dari hampir semua kalangan, Wanita, Pria, Tua, Muda. Bunga yang memiliki tinggi antara 10 – 70 cm ini memiliki daun berlilin dan terlihat mengkilap. ")
        ],
      ),
    );
  }
}
