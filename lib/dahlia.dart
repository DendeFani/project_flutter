import 'package:flutter/material.dart';

class Dahlia extends StatelessWidget {
  const Dahlia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Bunga Dahlia",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22))),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://4.bp.blogspot.com/-o0RH4Y8VKAY/V3s37laxC_I/AAAAAAAABzQ/S1dNtmjCbLYcNB8qNBS_XEdh_XRBTpCcwCLcB/s1600/Gambar-bunga-dahlia-116.JPG")),
          Text("Bunga Dahlia",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
          Text(
              "Bunga dahlia adalah tanaman berbunga yang dikenal karena keindahan dan variasi bentuk serta warna bunganya. Dahlias memiliki bunga yang besar dan cerah, dengan kelopak yang bisa berbentuk bulat, runcing, atau berbulu, tergantung pada jenisnya.Bunga ini muncul dalam berbagai warna, termasuk merah, kuning, putih, ungu, dan campuran, menjadikannya pilihan populer untuk taman dan buket. Selain itu, dahlia dapat tumbuh setinggi 30 cm hingga lebih dari 2 meter, tergantung pada varietasnya.")
        ],
      ),
    );
  }
}
