//ini wajib
import 'package:flutter/material.dart';
import 'package:latihan/sunflower.dart';
import 'package:latihan/tulip.dart';

import 'kamboja.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Jenis-jenis Bunga"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sunflower()));
                },
                child: ListTile(
                    title: Text("Bunga Matahari"),
                    subtitle: Text("22 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://tse4.mm.bing.net/th?id=OIP.hK0NHZoo8LATXtxzOsxdfQHaE8&pid=Api&P=0&h=180"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tulip()));
                },
                child: ListTile(
                    title: Text("Bunga Tulip"),
                    subtitle: Text("22 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://tse1.mm.bing.net/th?id=OIP.zyeFF3pvbqOueCtGRB6RVAHaEx&pid=Api&P=0&h=180"))),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kamboja()));
                },
                child: ListTile(
                    title: Text("Bunga Kamboja"),
                    subtitle: Text("22 oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://tse3.mm.bing.net/th?id=OIP.q3Kr5bVZLL0ILKcXdOCviAHaFj&pid=Api&P=0&h=180"))),
              ),
              ListTile(
                  title: Text("Bunga Sakura"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse4.mm.bing.net/th?id=OIP.9rHbDi2XX2N-Fusyq5WrEwHaFk&pid=Api&P=0&h=180"))),
              ListTile(
                  title: Text("Bunga Daisy"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse4.mm.bing.net/th?id=OIP.ZsgQvMZPdTuQYAzL_9P9iwHaE8&pid=Api&P=0&h=180"))),
              ListTile(
                  title: Text("Bunga Sepatu"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse3.mm.bing.net/th?id=OIP.Bn4_29RSdR7ublgU95_FNAHaE7&pid=Api&P=0&h=180"))),
              ListTile(
                  title: Text("Bunga Dahlia"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://4.bp.blogspot.com/-o0RH4Y8VKAY/V3s37laxC_I/AAAAAAAABzQ/S1dNtmjCbLYcNB8qNBS_XEdh_XRBTpCcwCLcB/s1600/Gambar-bunga-dahlia-116.JPG"))),
              ListTile(
                  title: Text("Bunga Bangkai"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tanaman.com/wp-content/uploads/2020/04/Bunga-Rafflesia-Bengkulu.jpg"))),
              ListTile(
                  title: Text("Bunga Krissan"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://cdn1.katadata.co.id/media/images/temp/2023/02/02/Ilustrasi_bunga_krisan_merah-2023_02_02-10_03_19_d6c48a61d92291cafc5e96f722607e6b.jpg"))),
              ListTile(
                  title: Text("Bunga Mawar"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.twsflorist.co.id/wp-content/uploads/2017/07/Bunga-mawar-merah.jpg"))),
            ],
          ),
        ));
  }
}
