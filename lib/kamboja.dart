import 'package:flutter/material.dart';

class Kamboja extends StatelessWidget {
  const Kamboja({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bunga Kamboja")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse3.mm.bing.net/th?id=OIP.q3Kr5bVZLL0ILKcXdOCviAHaFj&pid=Api&P=0&h=180")),
          Text("Bunga Kamboja"),
          Text(
              "Bunga kamboja berasal dari genus Plumeria. Nama ilmiahnya diambil dari nama ahli botani asal Prancis, Charles Plumier yang merupakan penemu tanaman kamboja.Kamboja banyak tumbuh di Meksiko, Amerika Tengah, dan Kepulauan Karibia. Flora ini juga tersebar di Brazil dan Florida. Penamaan tanaman ini sangat beragam tergantung dari jenis spesies dan penyebutan di setiap daerah tumbuhnya. Nama yang paling sering digunakan untuk menyebut kamboja adalah frangipani.")
        ],
      ),
    );
  }
}
