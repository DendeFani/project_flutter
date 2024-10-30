import 'package:flutter/material.dart';

class Sakura extends StatelessWidget {
  const Sakura({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Bunga Sakura",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22))),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://www.twsflorist.co.id/wp-content/uploads/2017/07/Bunga-mawar-merah.jpg")),
          Text("Bunga Sakura",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
        ],
      ),
    );
  }
}
