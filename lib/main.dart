import 'package:flutter/material.dart';

void main() {
  runApp(cardBussnissApp());
}

class cardBussnissApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff062331),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 122,
              backgroundColor: Color(0xffae8656),
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage("images/cropped_circle_image.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                "Tarek Hayan",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontFamily: "Pacifico",
                ),
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(color: Color(0xffceae76), fontSize: 19),
            ),
            Divider(
              color: Colors.grey,
              thickness: 1,
              indent: 40,
              endIndent: 40,
              height: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(12),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              color: Color(0xffae8656),
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  size: 35,
                  color: Color(0xff062331),
                ),
                title: Padding(
                  padding: EdgeInsetsGeometry.only(left: 15),
                  child: Text("tarek hayan77", style: TextStyle(fontSize: 25)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xffae8656),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Icon(
                        Icons.phone,
                        size: 35,
                        color: Color(0xff062331),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text(
                        "(+20) 01055744007",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xffae8656),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Icon(
                        Icons.mail,
                        size: 35,
                        color: Color(0xff062331),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsetsGeometry.only(left: 30),
                      child: Text(
                        "tark.hyan8@gmail.com",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
