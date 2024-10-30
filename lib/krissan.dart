import 'package:flutter/material.dart';

class Krissan extends StatelessWidget {
  const Krissan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bunga Krissan")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://cdn1.katadata.co.id/media/images/temp/2023/02/02/Ilustrasi_bunga_krisan_merah-2023_02_02-10_03_19_d6c48a61d92291cafc5e96f722607e6b.jpg")),
          Text("Bunga Krissan",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              )),
          Text(
              "Bunga kamboja berasal dari genus Plumeria. Nama ilmiahnya diambil dari nama ahli botani asal Prancis, Charles Plumier yang merupakan penemu tanaman kamboja.Kamboja banyak tumbuh di Meksiko, Amerika Tengah, dan Kepulauan Karibia. Flora ini juga tersebar di Brazil dan Florida. Penamaan tanaman ini sangat beragam tergantung dari jenis spesies dan penyebutan di setiap daerah tumbuhnya. Nama yang paling sering digunakan untuk menyebut kamboja adalah frangipani.")
        ],
      ),
    );
  }
}
