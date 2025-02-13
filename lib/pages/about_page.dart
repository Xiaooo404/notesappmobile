import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About app",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Profile picture
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage(
                  'assets/images/pp.jpg'), // replace with your image link or asset path
            ),
            SizedBox(height: 20),
            // Name
            Text(
              "Muhamad Ikhsan Safari",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            // Job Title
            Text(
              "Software Developer",
              style: TextStyle(
                fontSize: 16,
                color: Color.fromARGB(255, 94, 94, 94),
              ),
            ),
            SizedBox(height: 40),
            // Additional text
            Text(
              "notesappmobile",
              style: TextStyle(
                fontSize: 16,
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "©2024 itg.ac.id",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
