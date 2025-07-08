import 'package:flutter/material.dart';
import 'package:message/screen_4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("screen_3"),
        backgroundColor: const Color.fromARGB(255, 6, 46, 91),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Screen_3", style: TextStyle(fontSize: 20)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Screen4()),
                );
              },
              child: Text("Next Screen"),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 139, 188, 228),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
