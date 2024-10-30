import 'package:flutter/material.dart';

class Daisy extends StatelessWidget {
  const Daisy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Bunga Daisy",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22))),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse4.mm.bing.net/th?id=OIP.ZsgQvMZPdTuQYAzL_9P9iwHaE8&pid=Api&P=0&h=180")),
          Text("Bunga Daisy",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
          Text(
            "Bunga daisy merupakan bunga dari keluarga Asteraceae yang berasal dari Eropa barat. Artinya bunga ini adalah bunga yang berasal dari daerah yang bersuhu dingin. Namun, bunga daisy telah dinaturalisasikan di berbagai negara sehingga dapat bertahan pada suhu sedang atau daerah tropis",
          )
        ],
      ),
    );
  }
}
