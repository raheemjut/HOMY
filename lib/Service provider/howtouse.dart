import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';
import 'package:homy/Service%20provider/Serviceproviderhome.dart';

class Howtouse extends StatefulWidget {
  const Howtouse({Key? key}) : super(key: key);

  @override
  _HowtouseState createState() => _HowtouseState();
}

class _HowtouseState extends State<Howtouse> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbargroundColor,
        leading: Padding(
          padding: const EdgeInsets.all(18),
          child: Container(
            height: 10,
            width: 10,
            child: Image.asset('assets/images/bell.png'),
          ),
        ),
        title: Text(
          'HOMY',
          style: GoogleFonts.sourceSansPro(
              fontSize: 24, color: textColor, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        actions: [
          Switch(
            value: isSwitched,
            onChanged: (value) {
              setState(() {
                isSwitched = value;
                print(isSwitched);
              });
            },
            activeTrackColor: backgroundColor,
            activeColor: textColor,
            inactiveThumbColor: textColor,
            inactiveTrackColor: backgroundColor,
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 10),
              child: Text(
                'How to use it?',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              height: 160,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Icon(Icons.play_circle_outline_outlined,
                  color: buttonColor, size: 70),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 5),
              child: Text(
                'AWESOME!',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 22,
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Text(
              'You rated 4 stars',
              style: GoogleFonts.sourceSansPro(
                  fontSize: 18,
                  color: Colors.grey,
                  fontWeight: FontWeight.w700),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, bottom: 10),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Icon(
                  Icons.star_outlined,
                  color: Colors.yellow,
                  size: 30,
                ),
                Icon(
                  Icons.star_outlined,
                  color: Colors.yellow,
                  size: 30,
                ),
                Icon(
                  Icons.star_outlined,
                  color: Colors.yellow,
                  size: 30,
                ),
                Icon(
                  Icons.star_outlined,
                  color: Colors.yellow,
                  size: 30,
                ),
                Icon(
                  Icons.star_outlined,
                  color: Colors.grey,
                  size: 30,
                ),
              ]),
            ),
            Container(
              height: 80,
              width: 350,
              padding: new EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(40)),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Say something about service?',
                  border: InputBorder.none,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'Statistics',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              height: 60,
              width: 350,
              padding: new EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(25)),
              child: Text(
                'Current credit',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: 350,
              padding: new EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(25)),
              child: Text(
                'Current credit',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: 350,
              padding: new EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(25)),
              child: Text(
                'Current credit',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'Login to access this page',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ]),
        ],
      ),
      bottomNavigationBar: Container(
          child: BottomNavigationBar(
              backgroundColor: Colors.black,
              unselectedItemColor: Colors.white,
              selectedItemColor: Colors.white,
              items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.person, size: 30), title: Text("")),
            BottomNavigationBarItem(
                icon: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Servicehome()));
                    },
                    child: Icon(Icons.home, size: 30)),
                title: Text("")),
            BottomNavigationBarItem(
                icon: Image.asset('assets/images/icon.png'), title: Text("")),
          ])),
    );
  }
}
