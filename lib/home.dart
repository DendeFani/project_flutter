//ini wajib
import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("whatsApp"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                  title: Text("Bunga Matahari"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse4.mm.bing.net/th?id=OIP.hK0NHZoo8LATXtxzOsxdfQHaE8&pid=Api&P=0&h=180"))),
              ListTile(
                  title: Text("Bunga Matahari"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse1.mm.bing.net/th?id=OIP.zyeFF3pvbqOueCtGRB6RVAHaEx&pid=Api&P=0&h=180"))),
              ListTile(
                  title: Text("Bunga Matahari"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse3.mm.bing.net/th?id=OIP.q3Kr5bVZLL0ILKcXdOCviAHaFj&pid=Api&P=0&h=180"))),
              ListTile(
                  title: Text("Bunga Matahari"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse4.mm.bing.net/th?id=OIP.9rHbDi2XX2N-Fusyq5WrEwHaFk&pid=Api&P=0&h=180"))),
              ListTile(
                  title: Text("Bunga Matahari"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse4.mm.bing.net/th?id=OIP.ZsgQvMZPdTuQYAzL_9P9iwHaE8&pid=Api&P=0&h=180"))),
              ListTile(
                  title: Text("Bunga Matahari"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse3.mm.bing.net/th?id=OIP.Bn4_29RSdR7ublgU95_FNAHaE7&pid=Api&P=0&h=180"))),
            ],
          ),
        ));
  }
}
