import 'package:flutter/material.dart';

class Bangkai extends StatelessWidget {
  const Bangkai({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Bunga Bangkai",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22))),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tanaman.com/wp-content/uploads/2020/04/Bunga-Rafflesia-Bengkulu.jpg")),
          Text("Bunga Bangkai",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
          Text(
              "Bunga bangkai, atau dikenal dengan nama ilmiah Amorphophallus titanum, adalah salah satu bunga terbesar di dunia dan terkenal karena baunya yang menyengat, mirip dengan aroma daging busuk. Bunga ini berasal dari hutan hujan tropis di Sumatra, Indonesia.")
        ],
      ),
    );
  }
}
