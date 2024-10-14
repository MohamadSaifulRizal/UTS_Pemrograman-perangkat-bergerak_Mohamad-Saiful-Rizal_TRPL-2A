import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ProfilePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person, size: 100, color: Colors.blueAccent),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 60, child: Text('Nama')),
                Text(':'),
                SizedBox(width: 10),
                Text('Freya'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 60, child: Text('Email')),
                Text(':'),
                SizedBox(width: 10),
                Text('JKT48'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 60, child: Text('Alamat')),
                Text(':'),
                SizedBox(width: 10),
                Text('songgon'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 60, child: Text('No Telp')),
                Text(':'),
                SizedBox(width: 10),
                Text('362358302005'),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
            onPressed: () async {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  content: Text("CTRL C, BY^"),
                );
              },
            );
                await Future.delayed(Duration(milliseconds: 900));
                  Navigator.of(context).pop();
                  Navigator.pop(context);
                    SystemNavigator.pop();
                  },
                  child: Text('Keluar'),
                ),

          ],
        ),
      ),
    );
  }
}
