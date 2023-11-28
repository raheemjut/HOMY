import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';
import 'package:homy/Customer/Customerhome.dart';
import 'package:homy/Customer/Customermore.dart';
import 'package:homy/Customer/Serviceprices.dart';
import 'package:homy/Customer/oredrnotification.dart';

class Customerfavourite extends StatefulWidget {
  const Customerfavourite({Key? key}) : super(key: key);

  @override
  _CustomerfavouriteState createState() => _CustomerfavouriteState();
}

class _CustomerfavouriteState extends State<Customerfavourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: appbargroundColor,
          leading: Icon(Icons.arrow_back_ios, color: Colors.white),
          title: Text(
            'Favourite',
            style: GoogleFonts.sourceSansPro(
                fontSize: 24, color: textColor, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.notification_add_sharp, color: buttonColor),
            ),
          ],
        ),
        backgroundColor: backgroundColor,
        body: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 5, right: 5, top: 20, bottom: 10),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1)
                      ],
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 10,
                                        color: Colors.black.withOpacity(0.6),
                                        spreadRadius: 1)
                                  ],
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  child: Image.asset('assets/images/Ac.png'),
                                  backgroundColor: containerColor,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/per.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/yp.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/place.png'),
                                ),
                              ]),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmad Mir',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Icon(
                                  Icons.phone,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  '+966-97865765',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'AC Technician',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  ' stars',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  '204 Almal Plaza Hail Street PO Box 5566',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 5, right: 5, top: 15, bottom: 10),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1)
                      ],
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 10,
                                        color: Colors.black.withOpacity(0.6),
                                        spreadRadius: 1)
                                  ],
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  child: Image.asset('assets/images/Ac.png'),
                                  backgroundColor: containerColor,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/per.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/yp.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/place.png'),
                                ),
                              ]),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmad Mir',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Icon(
                                  Icons.phone,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  '+966-97865765',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'AC Technician',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  ' stars',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  '204 Almal Plaza Hail Street PO Box 5566',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 5, right: 5, top: 20, bottom: 10),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1)
                      ],
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 10,
                                        color: Colors.black.withOpacity(0.6),
                                        spreadRadius: 1)
                                  ],
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  child: Image.asset('assets/images/Ac.png'),
                                  backgroundColor: containerColor,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/per.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/yp.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/place.png'),
                                ),
                              ]),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmad Mir',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Icon(
                                  Icons.phone,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  '+966-97865765',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'AC Technician',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  ' stars',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  '204 Almal Plaza Hail Street PO Box 5566',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 5, right: 5, top: 20, bottom: 10),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1)
                      ],
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 10,
                                        color: Colors.black.withOpacity(0.6),
                                        spreadRadius: 1)
                                  ],
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  child: Image.asset('assets/images/Ac.png'),
                                  backgroundColor: containerColor,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/per.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/yp.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/place.png'),
                                ),
                              ]),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmad Mir',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Icon(
                                  Icons.phone,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  '+966-97865765',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'AC Technician',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  ' stars',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  '204 Almal Plaza Hail Street PO Box 5566',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 5, right: 5, top: 20, bottom: 10),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1)
                      ],
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 10,
                                        color: Colors.black.withOpacity(0.6),
                                        spreadRadius: 1)
                                  ],
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  child: Image.asset('assets/images/Ac.png'),
                                  backgroundColor: containerColor,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/per.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/yp.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/place.png'),
                                ),
                              ]),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahmad Mir',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Icon(
                                  Icons.phone,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  '+966-97865765',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'AC Technician',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  color: textColor,
                                  size: 20,
                                ),
                                Text(
                                  ' stars',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  '204 Almal Plaza Hail Street PO Box 5566',
                                  style: GoogleFonts.sourceSansPro(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: Container(
          child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.black,
              unselectedItemColor: Colors.white,
              selectedItemColor: textColor,
              items: [
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Customermore()));
                      },
                      child: ImageIcon(
                        AssetImage("assets/images/icon.png"),
                        size: 30,
                      ),
                    ),
                    title: Text("")),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {},
                      child: ImageIcon(
                        AssetImage("assets/images/shopping.png"),
                        size: 28,
                      ),
                    ),
                    title: Text("")),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Ordernotification()));
                      },
                      child: ImageIcon(
                        AssetImage("assets/images/profession1.png"),
                        size: 30,
                      ),
                    ),
                    title: Text("")),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Serviceprices()));
                      },
                      child: ImageIcon(
                        AssetImage("assets/images/rayal1.png"),
                        size: 30,
                      ),
                    ),
                    title: Text("")),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CustomerHome()));
                      },
                      child: Icon(
                        Icons.home,
                        size: 30,
                      ),
                    ),
                    title: Text("")),
              ]),
        ));
  }
}
