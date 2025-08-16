import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Education:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text('Higher National Diploma in Information Technology', style: TextStyle(fontSize: 16)),
            SizedBox(height: 20),
            Text('Skills:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text('Html, CSS, PHP, Java, MYSQL, Figma (Beginner)', style: TextStyle(fontSize: 16)),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Back to Home'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
