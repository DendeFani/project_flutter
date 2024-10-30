import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> images = [
      "https://tse4.mm.bing.net/th?id=OIP.ZsgQvMZPdTuQYAzL_9P9iwHaE8&pid=Api&P=0&h=180",
      "https://tse4.mm.bing.net/th?id=OIP.hK0NHZoo8LATXtxzOsxdfQHaE8&pid=Api&P=0&h=180", // Gambar contoh
      "https://tse1.mm.bing.net/th?id=OIP.zyeFF3pvbqOueCtGRB6RVAHaEx&pid=Api&P=0&h=180",
      "https://tse3.mm.bing.net/th?id=OIP.q3Kr5bVZLL0ILKcXdOCviAHaFj&pid=Api&P=0&h=180",
      "https://tse3.mm.bing.net/th?id=OIP.Bn4_29RSdR7ublgU95_FNAHaE7&pid=Api&P=0&h=180",
      "https://4.bp.blogspot.com/-o0RH4Y8VKAY/V3s37laxC_I/AAAAAAAABzQ/S1dNtmjCbLYcNB8qNBS_XEdh_XRBTpCcwCLcB/s1600/Gambar-bunga-dahlia-116.JPG",
      "https://tanaman.com/wp-content/uploads/2020/04/Bunga-Rafflesia-Bengkulu.jpg",
      "https://cdn1.katadata.co.id/media/images/temp/2023/02/02/Ilustrasi_bunga_krisan_merah-2023_02_02-10_03_19_d6c48a61d92291cafc5e96f722607e6b.jpg",
      "https://www.twsflorist.co.id/wp-content/uploads/2017/07/Bunga-mawar-merah.jpg",
      "https://tse2.mm.bing.net/th?id=OIP.2f7DfxUX_2-HvUAv7weoDAHaFC&pid=Api&P=0&h=180",
      "https://tse2.mm.bing.net/th?id=OIF.tqKegP8MP%2fbZ%2fFpdYwXwTw&pid=Api&P=0&h=180",
      "https://tse1.mm.bing.net/th?id=OIF.6hHD7jk7TASibGpg9VDGcA&pid=Api&P=0&w=300&h=300",
      "https://tse3.mm.bing.net/th?id=OIP.xU_jNC5maq66YPLc0NBpJQHaE8&pid=Api&P=0&h=180",
      "https://tse4.mm.bing.net/th?id=OIP.ilmF9wMIVjqxnfog3JXYDAHaEK&pid=Api&P=0&h=180",
      "https://tse3.mm.bing.net/th?id=OIP.yUfuYRlv65Sg8UoLvHkUYAHaEo&pid=Api&P=0&h=180",
      "https://tse1.mm.bing.net/th?id=OIP.XPYT5p0V_SeCdIq6mTNlNQHaE8&pid=Api&P=0&h=180",
      "https://tse4.mm.bing.net/th?id=OIP.DomHFv7ai0hQZps3JOP7oQHaFj&pid=Api&P=0&h=180",
      "https://tse2.mm.bing.net/th?id=OIP.6ZFnSN5ts7vrS8BwZKbVtwHaEO&pid=Api&P=0&h=180",

      // Tambahkan lebih banyak gambar sesuai kebutuhan
    ];

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue, title: Text("Gallery")),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, // Jumlah kolom
          childAspectRatio: 1, // Rasio aspek gambar
        ),
        itemCount: images.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // Tampilkan gambar dalam ukuran penuh saat diklik
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      FullScreenImage(imageUrl: images[index]),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Card(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    images[index],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class FullScreenImage extends StatelessWidget {
  final String imageUrl;

  const FullScreenImage({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Full Image"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Image.network(imageUrl),
      ),
    );
  }
}
