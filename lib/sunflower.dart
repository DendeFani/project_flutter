import 'package:flutter/material.dart';

class Sunflower extends StatelessWidget {
  const Sunflower({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bunga Matahari")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse4.mm.bing.net/th?id=OIP.hK0NHZoo8LATXtxzOsxdfQHaE8&pid=Api&P=0&h=180")),
          Text("Bunga Matahari(Sunflower)"),
          Text(
              "Bunga matahari (Helianthus annuus) merupakan tumbuhan tahunan yang hidup dalam famili Asteraceae, dengan kepala bunga yang besar (kapitulum). Batang bunganya bisa tumbuh setinggi 3 meter, dengan kepala bunga yang lebarnya bisa mencapai 30 cm. Jenis bunga matahari lainnya termasuk California Royal Sunflower, yang memiliki kepala bunga berwarna merah anggur (merah + ungu).")
        ],
      ),
    );
  }
}
