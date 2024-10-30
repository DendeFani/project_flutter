import 'package:flutter/material.dart';

class Sepatu extends StatelessWidget {
  const Sepatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Bunga Sepatu",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22))),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse3.mm.bing.net/th?id=OIP.Bn4_29RSdR7ublgU95_FNAHaE7&pid=Api&P=0&h=180")),
          Text("Bunga Sepatu",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
          Text(
              "Bunga Sepatu atau Bunga Raya (bahasa Latin: Hibiscus rosa-sinensis L.) adalah tanaman semak suku Malvaceae yang berasal dari Asia Timur dan banyak ditanam sebagai tanaman hias di daerah tropis dan subtropis. Bunganya besar, berwarna merah, putih, atau kuning muda dan tidak berbau. Bunga dari berbagai kultivar dan kacukan ini bisa berupa bunga tunggal (daun mahkota selapis) atau bunga ganda (daun mahkota berlapis) yang berwarna putih hingga kuning, jingga hingga merah tua atau merah jambu.")
        ],
      ),
    );
  }
}
