import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:message/onboading1.dart';
import 'package:message/onboading3.dart';
import 'package:message/startscreen.dart';

class Onboading2 extends StatelessWidget {
  const Onboading2({super.key});

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
            SvgPicture.asset("onboading2.svg"),
            SizedBox(height: 42),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(height: 4, width: 26.28, color: Colors.grey),
                ),
                SizedBox(width: 10),
                Container(height: 4, width: 26.28, color: Colors.white),
                SizedBox(width: 10),

                Container(height: 4, width: 26.28, color: Colors.grey),
                SizedBox(width: 10),
                SizedBox(height: 50),
              ],
            ),

            Column(
              children: [
                Text(
                  "Create daily routine",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 42),
                Text(
                  "In Uptodo  you can create your ",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "personalized routine to stay productive ",
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
                      MaterialPageRoute(builder: (context) => (Onboading1())),
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
                SizedBox(width: 193, height: 107),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => (Onboading3())),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff8875FF),
                    minimumSize: Size(90, 48),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("NEXT"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
