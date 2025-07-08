import 'package:flutter/material.dart';
import 'package:message/screen_3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 244, 141),
      appBar: AppBar(
        title: Text("screen_2"),
        backgroundColor: const Color.fromARGB(255, 109, 99, 99),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Screen_2", style: TextStyle(fontSize: 20)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Screen3()),
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
