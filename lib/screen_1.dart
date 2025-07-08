import 'package:flutter/material.dart';
import 'package:message/screen_2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 109, 99, 99),
      appBar: AppBar(
        title: Text("screen_1", style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 6, 46, 91),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Screen_1", style: TextStyle(fontSize: 20)),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Screen2()),
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
