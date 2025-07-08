import 'package:flutter/material.dart';
import 'package:message/screen_1.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 244, 141),
      appBar: AppBar(
        title: Text("screen_4", style: TextStyle(fontSize: 20)),
        backgroundColor: const Color.fromARGB(255, 109, 99, 99),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Screen_4", style: TextStyle(fontSize: 20)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Screen1()),
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
