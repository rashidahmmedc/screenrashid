import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:message/onboading2.dart';
import 'package:message/startscreen.dart';

class Onboading3 extends StatelessWidget {
  const Onboading3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 34, top: 70)),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => (Startscreen())),
                    );
                  },
                  child: Text(
                    "SKIP",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            SvgPicture.asset("onboading3.svg"),
            SizedBox(height: 64),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(height: 4, width: 26.28, color: Colors.grey),
                ),
                SizedBox(width: 10),
                Container(height: 4, width: 26.28, color: Colors.grey),
                SizedBox(width: 10),

                Container(height: 4, width: 26.28, color: Colors.white),
                SizedBox(width: 10),
                SizedBox(height: 50),
              ],
            ),

            Column(
              children: [
                Text(
                  "Orgonaize your tasks",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 42),
                Text(
                  "You can organize your daily tasks by ",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "adding your tasks into separate categories",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => (Onboading2())),
                    );
                  },
                  child: Text(
                    "BACK",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(width: 134, height: 114),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => (Startscreen())),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff8875FF),
                    minimumSize: Size(150, 48),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("GET STARTED"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
