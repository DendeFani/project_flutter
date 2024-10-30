import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Sample profile data
    String name = "Dende Fani";
    String email = "dendefani84@gmail.com";
    String noHp = "09876543210987";
    String alamat = "Lombok Utara";
    String profilePicture =
        "https://tse4.mm.bing.net/th?id=OIP.t01FyN6hlTEnEFlv71ar8wHaEo&pid=Api&P=0&h=180 // shortened for readability";

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    profilePicture), // replace with your image logic
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const Icon(Icons.person, size: 24),
                const SizedBox(width: 10),
                Text(name, style: const TextStyle(fontSize: 18)),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const Icon(Icons.email, size: 24),
                const SizedBox(width: 10),
                Text(email, style: const TextStyle(fontSize: 18)),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const Icon(Icons.phone, size: 24),
                const SizedBox(width: 10),
                Text(noHp, style: const TextStyle(fontSize: 18)),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const Icon(Icons.home, size: 24),
                const SizedBox(width: 10),
                Text(alamat, style: const TextStyle(fontSize: 18)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
